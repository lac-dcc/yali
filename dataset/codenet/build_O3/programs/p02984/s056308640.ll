; ModuleID = 'Project_CodeNet_C++1400/p02984/s056308640.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s056308640.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056308640.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %37, %18, %8
  %22 = phi i32 [ %19, %18 ], [ 0, %8 ], [ %39, %37 ]
  %23 = phi i32* [ %13, %18 ], [ null, %8 ], [ %13, %37 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i32 %22, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %27 unwind label %112

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %21
  %29 = icmp eq i32 %22, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %28
  %31 = shl nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #12
          to label %44 unwind label %112

33:                                               ; preds = %18, %37
  %34 = phi i64 [ %38, %37 ], [ 0, %18 ]
  %35 = getelementptr inbounds i32, i32* %13, i64 %34
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
          to label %37 unwind label %42

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %34, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %33, label %21, !llvm.loop !9

42:                                               ; preds = %33
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %415

44:                                               ; preds = %30
  %45 = bitcast i8* %32 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 0, i64 %31, i1 false)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 2
  br i1 %47, label %52, label %48

48:                                               ; preds = %28, %44
  %49 = phi i32* [ %45, %44 ], [ null, %28 ]
  %50 = phi i32 [ %46, %44 ], [ 0, %28 ]
  %51 = load i32, i32* %23, align 4, !tbaa !5
  br label %89

52:                                               ; preds = %44
  %53 = add nsw i32 %46, -2
  %54 = zext i32 %53 to i64
  %55 = load i32, i32* %23, align 4, !tbaa !5
  %56 = icmp ult i32 %53, 8
  br i1 %56, label %86, label %57

57:                                               ; preds = %52
  %58 = and i64 %54, 4294967288
  %59 = insertelement <4 x i32> poison, i32 %55, i32 3
  br label %60

60:                                               ; preds = %60, %57
  %61 = phi i64 [ 0, %57 ], [ %81, %60 ]
  %62 = phi <4 x i32> [ %59, %57 ], [ %69, %60 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds i32, i32* %23, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = shufflevector <4 x i32> %62, <4 x i32> %66, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %71 = shufflevector <4 x i32> %66, <4 x i32> %69, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %72 = sub nsw <4 x i32> %66, %70
  %73 = sub nsw <4 x i32> %69, %71
  %74 = shl nsw <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  %75 = shl nsw <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  %76 = or i64 %61, 2
  %77 = getelementptr inbounds i32, i32* %45, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %80, align 4, !tbaa !5
  %81 = add nuw i64 %61, 8
  %82 = icmp eq i64 %81, %58
  br i1 %82, label %83, label %60, !llvm.loop !11

83:                                               ; preds = %60
  %84 = icmp eq i64 %58, %54
  %85 = extractelement <4 x i32> %69, i32 3
  br i1 %84, label %89, label %86

86:                                               ; preds = %52, %83
  %87 = phi i32 [ %85, %83 ], [ %55, %52 ]
  %88 = phi i64 [ %58, %83 ], [ 0, %52 ]
  br label %114

89:                                               ; preds = %114, %83, %48
  %90 = phi i32* [ %49, %48 ], [ %45, %83 ], [ %45, %114 ]
  %91 = phi i32 [ %50, %48 ], [ %46, %83 ], [ %46, %114 ]
  %92 = phi i32 [ %51, %48 ], [ %55, %83 ], [ %55, %114 ]
  %93 = add nsw i32 %91, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %23, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sub nsw i32 %92, %96
  %98 = shl nsw i32 %97, 1
  %99 = getelementptr inbounds i32, i32* %90, i64 1
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = icmp sgt i32 %91, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %89
  %102 = sext i32 %91 to i64
  br label %140

103:                                              ; preds = %89
  %104 = zext i32 %91 to i64
  %105 = add nsw i64 %104, -1
  %106 = lshr i64 %105, 1
  %107 = add nuw i64 %106, 1
  %108 = and i64 %107, 7
  %109 = icmp ult i64 %105, 14
  br i1 %109, label %125, label %110

110:                                              ; preds = %103
  %111 = and i64 %107, -8
  br label %241

112:                                              ; preds = %30, %26
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %412

114:                                              ; preds = %86, %114
  %115 = phi i32 [ %119, %114 ], [ %87, %86 ]
  %116 = phi i64 [ %117, %114 ], [ %88, %86 ]
  %117 = add nuw nsw i64 %116, 1
  %118 = getelementptr inbounds i32, i32* %23, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sub nsw i32 %119, %115
  %121 = shl nsw i32 %120, 1
  %122 = add nuw nsw i64 %116, 2
  %123 = getelementptr inbounds i32, i32* %45, i64 %122
  store i32 %121, i32* %123, align 4, !tbaa !5
  %124 = icmp eq i64 %117, %54
  br i1 %124, label %89, label %114, !llvm.loop !13

125:                                              ; preds = %241, %103
  %126 = phi i32 [ undef, %103 ], [ %275, %241 ]
  %127 = phi i64 [ 0, %103 ], [ %276, %241 ]
  %128 = phi i32 [ %98, %103 ], [ %275, %241 ]
  %129 = icmp eq i64 %108, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %125, %130
  %131 = phi i64 [ %137, %130 ], [ %127, %125 ]
  %132 = phi i32 [ %136, %130 ], [ %128, %125 ]
  %133 = phi i64 [ %138, %130 ], [ %108, %125 ]
  %134 = getelementptr inbounds i32, i32* %90, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %132
  %137 = add nuw nsw i64 %131, 2
  %138 = add i64 %133, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %130, !llvm.loop !15

140:                                              ; preds = %125, %130, %101
  %141 = phi i64 [ %102, %101 ], [ %104, %130 ], [ %104, %125 ]
  %142 = phi i32 [ %98, %101 ], [ %126, %125 ], [ %136, %130 ]
  %143 = sdiv i32 %142, -2
  %144 = add i32 %143, %92
  %145 = icmp slt i32 %91, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %147 unwind label %309

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %140
  %149 = icmp eq i32 %91, 0
  br i1 %149, label %343, label %150

150:                                              ; preds = %148
  %151 = shl nuw nsw i64 %141, 2
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %151) #12
          to label %153 unwind label %309

153:                                              ; preds = %150
  %154 = bitcast i8* %152 to i32*
  %155 = getelementptr inbounds i32, i32* %154, i64 %141
  %156 = shl nsw i64 %141, 2
  %157 = add nsw i64 %156, -4
  %158 = lshr exact i64 %157, 2
  %159 = add nuw nsw i64 %158, 1
  %160 = icmp ult i64 %157, 28
  br i1 %160, label %235, label %161

161:                                              ; preds = %153
  %162 = and i64 %159, 9223372036854775800
  %163 = getelementptr i32, i32* %154, i64 %162
  %164 = insertelement <4 x i32> poison, i32 %144, i32 0
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  %166 = insertelement <4 x i32> poison, i32 %144, i32 0
  %167 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> zeroinitializer
  %168 = add nsw i64 %162, -8
  %169 = lshr exact i64 %168, 3
  %170 = add nuw nsw i64 %169, 1
  %171 = and i64 %170, 7
  %172 = icmp ult i64 %168, 56
  br i1 %172, label %220, label %173

173:                                              ; preds = %161
  %174 = and i64 %170, 4611686018427387896
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %217, %175 ]
  %177 = phi i64 [ %174, %173 ], [ %218, %175 ]
  %178 = getelementptr i32, i32* %154, i64 %176
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %181, align 4, !tbaa !5
  %182 = or i64 %176, 8
  %183 = getelementptr i32, i32* %154, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %186, align 4, !tbaa !5
  %187 = or i64 %176, 16
  %188 = getelementptr i32, i32* %154, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %189, align 4, !tbaa !5
  %190 = getelementptr i32, i32* %188, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %191, align 4, !tbaa !5
  %192 = or i64 %176, 24
  %193 = getelementptr i32, i32* %154, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %194, align 4, !tbaa !5
  %195 = getelementptr i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %196, align 4, !tbaa !5
  %197 = or i64 %176, 32
  %198 = getelementptr i32, i32* %154, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %199, align 4, !tbaa !5
  %200 = getelementptr i32, i32* %198, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %201, align 4, !tbaa !5
  %202 = or i64 %176, 40
  %203 = getelementptr i32, i32* %154, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %204, align 4, !tbaa !5
  %205 = getelementptr i32, i32* %203, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %206, align 4, !tbaa !5
  %207 = or i64 %176, 48
  %208 = getelementptr i32, i32* %154, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %209, align 4, !tbaa !5
  %210 = getelementptr i32, i32* %208, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %211, align 4, !tbaa !5
  %212 = or i64 %176, 56
  %213 = getelementptr i32, i32* %154, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %214, align 4, !tbaa !5
  %215 = getelementptr i32, i32* %213, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %216, align 4, !tbaa !5
  %217 = add nuw i64 %176, 64
  %218 = add i64 %177, -8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %175, !llvm.loop !17

220:                                              ; preds = %175, %161
  %221 = phi i64 [ 0, %161 ], [ %217, %175 ]
  %222 = icmp eq i64 %171, 0
  br i1 %222, label %233, label %223

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %230, %223 ], [ %221, %220 ]
  %225 = phi i64 [ %231, %223 ], [ %171, %220 ]
  %226 = getelementptr i32, i32* %154, i64 %224
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %227, align 4, !tbaa !5
  %228 = getelementptr i32, i32* %226, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %229, align 4, !tbaa !5
  %230 = add nuw i64 %224, 8
  %231 = add i64 %225, -1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %223, !llvm.loop !18

233:                                              ; preds = %223, %220
  %234 = icmp eq i64 %159, %162
  br i1 %234, label %279, label %235

235:                                              ; preds = %153, %233
  %236 = phi i32* [ %154, %153 ], [ %163, %233 ]
  br label %237

237:                                              ; preds = %235, %237
  %238 = phi i32* [ %239, %237 ], [ %236, %235 ]
  store i32 %144, i32* %238, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %238, i64 1
  %240 = icmp eq i32* %239, %155
  br i1 %240, label %279, label %237, !llvm.loop !19

241:                                              ; preds = %241, %110
  %242 = phi i64 [ 0, %110 ], [ %276, %241 ]
  %243 = phi i32 [ %98, %110 ], [ %275, %241 ]
  %244 = phi i64 [ %111, %110 ], [ %277, %241 ]
  %245 = getelementptr inbounds i32, i32* %90, i64 %242
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %246, %243
  %248 = or i64 %242, 2
  %249 = getelementptr inbounds i32, i32* %90, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, %247
  %252 = or i64 %242, 4
  %253 = getelementptr inbounds i32, i32* %90, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nsw i32 %254, %251
  %256 = or i64 %242, 6
  %257 = getelementptr inbounds i32, i32* %90, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, %255
  %260 = or i64 %242, 8
  %261 = getelementptr inbounds i32, i32* %90, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %262, %259
  %264 = or i64 %242, 10
  %265 = getelementptr inbounds i32, i32* %90, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %266, %263
  %268 = or i64 %242, 12
  %269 = getelementptr inbounds i32, i32* %90, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %270, %267
  %272 = or i64 %242, 14
  %273 = getelementptr inbounds i32, i32* %90, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = add nsw i32 %274, %271
  %276 = add nuw nsw i64 %242, 16
  %277 = add i64 %244, -8
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %125, label %241, !llvm.loop !20

279:                                              ; preds = %237, %233
  %280 = load i32, i32* %1, align 4, !tbaa !5
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %343

282:                                              ; preds = %279
  %283 = zext i32 %280 to i64
  %284 = add nsw i64 %283, -1
  %285 = lshr i64 %284, 1
  %286 = add nuw i64 %285, 1
  %287 = and i64 %286, 1
  %288 = icmp ult i64 %284, 2
  br i1 %288, label %291, label %289

289:                                              ; preds = %282
  %290 = and i64 %286, -2
  br label %311

291:                                              ; preds = %311, %282
  %292 = phi i32 [ undef, %282 ], [ %324, %311 ]
  %293 = phi i64 [ 0, %282 ], [ %328, %311 ]
  %294 = phi i32 [ 0, %282 ], [ %324, %311 ]
  %295 = icmp eq i64 %287, 0
  br i1 %295, label %303, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds i32, i32* %90, i64 %293
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %298, %294
  %300 = getelementptr inbounds i32, i32* %154, i64 %293
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = add nsw i32 %301, %299
  store i32 %302, i32* %300, align 4, !tbaa !5
  br label %303

303:                                              ; preds = %291, %296
  %304 = phi i32 [ %292, %291 ], [ %299, %296 ]
  %305 = icmp sgt i32 %280, 2
  br i1 %305, label %306, label %331

306:                                              ; preds = %303
  %307 = add nsw i32 %280, -1
  %308 = zext i32 %307 to i64
  br label %332

309:                                              ; preds = %146, %150
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %409

311:                                              ; preds = %311, %289
  %312 = phi i64 [ 0, %289 ], [ %328, %311 ]
  %313 = phi i32 [ 0, %289 ], [ %324, %311 ]
  %314 = phi i64 [ %290, %289 ], [ %329, %311 ]
  %315 = getelementptr inbounds i32, i32* %90, i64 %312
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add nsw i32 %316, %313
  %318 = getelementptr inbounds i32, i32* %154, i64 %312
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = add nsw i32 %319, %317
  store i32 %320, i32* %318, align 4, !tbaa !5
  %321 = or i64 %312, 2
  %322 = getelementptr inbounds i32, i32* %90, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = add nsw i32 %323, %317
  %325 = getelementptr inbounds i32, i32* %154, i64 %321
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = add nsw i32 %326, %324
  store i32 %327, i32* %325, align 4, !tbaa !5
  %328 = add nuw nsw i64 %312, 4
  %329 = add i64 %314, -2
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %291, label %311, !llvm.loop !21

331:                                              ; preds = %332, %303
  br i1 %281, label %375, label %343

332:                                              ; preds = %306, %332
  %333 = phi i64 [ 1, %306 ], [ %341, %332 ]
  %334 = phi i32 [ %304, %306 ], [ %337, %332 ]
  %335 = getelementptr inbounds i32, i32* %90, i64 %333
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i32 %336, %334
  %338 = getelementptr inbounds i32, i32* %154, i64 %333
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %339, %337
  store i32 %340, i32* %338, align 4, !tbaa !5
  %341 = add nuw nsw i64 %333, 2
  %342 = icmp ult i64 %341, %308
  br i1 %342, label %332, label %331, !llvm.loop !22

343:                                              ; preds = %382, %279, %148, %331
  %344 = phi i32* [ %154, %331 ], [ %154, %279 ], [ null, %148 ], [ %154, %382 ]
  %345 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %346 = getelementptr i8, i8* %345, i64 -24
  %347 = bitcast i8* %346 to i64*
  %348 = load i64, i64* %347, align 8
  %349 = add nsw i64 %348, 240
  %350 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %349
  %351 = bitcast i8* %350 to %"class.std::ctype"**
  %352 = load %"class.std::ctype"*, %"class.std::ctype"** %351, align 8, !tbaa !25
  %353 = icmp eq %"class.std::ctype"* %352, null
  br i1 %353, label %354, label %356

354:                                              ; preds = %343
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %355 unwind label %399

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %343
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 8
  %358 = load i8, i8* %357, align 8, !tbaa !29
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 9, i64 10
  %362 = load i8, i8* %361, align 1, !tbaa !31
  br label %370

363:                                              ; preds = %356
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %352)
          to label %364 unwind label %399

364:                                              ; preds = %363
  %365 = bitcast %"class.std::ctype"* %352 to i8 (%"class.std::ctype"*, i8)***
  %366 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %365, align 8, !tbaa !23
  %367 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, i64 6
  %368 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, align 8
  %369 = invoke signext i8 %368(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %352, i8 signext 10)
          to label %370 unwind label %399

370:                                              ; preds = %364, %360
  %371 = phi i8 [ %362, %360 ], [ %369, %364 ]
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %371)
          to label %373 unwind label %399

373:                                              ; preds = %370
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372)
          to label %389 unwind label %399

375:                                              ; preds = %331, %382
  %376 = phi i64 [ %383, %382 ], [ 0, %331 ]
  %377 = getelementptr inbounds i32, i32* %154, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %378)
          to label %380 unwind label %387

380:                                              ; preds = %375
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %379, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %382 unwind label %387

382:                                              ; preds = %380
  %383 = add nuw nsw i64 %376, 1
  %384 = load i32, i32* %1, align 4, !tbaa !5
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %383, %385
  br i1 %386, label %375, label %343, !llvm.loop !32

387:                                              ; preds = %375, %380
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %402

389:                                              ; preds = %373
  %390 = icmp eq i32* %344, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %389
  %392 = bitcast i32* %344 to i8*
  call void @_ZdlPv(i8* nonnull %392) #10
  br label %393

393:                                              ; preds = %389, %391
  %394 = icmp eq i32* %90, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %393
  %396 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %396) #10
  br label %397

397:                                              ; preds = %393, %395
  %398 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %398) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

399:                                              ; preds = %354, %363, %364, %370, %373
  %400 = landingpad { i8*, i32 }
          cleanup
  %401 = icmp eq i32* %344, null
  br i1 %401, label %406, label %402

402:                                              ; preds = %387, %399
  %403 = phi i32* [ %154, %387 ], [ %344, %399 ]
  %404 = phi { i8*, i32 } [ %388, %387 ], [ %400, %399 ]
  %405 = bitcast i32* %403 to i8*
  call void @_ZdlPv(i8* nonnull %405) #10
  br label %406

406:                                              ; preds = %402, %399
  %407 = phi { i8*, i32 } [ %400, %399 ], [ %404, %402 ]
  %408 = icmp eq i32* %90, null
  br i1 %408, label %412, label %409

409:                                              ; preds = %309, %406
  %410 = phi { i8*, i32 } [ %310, %309 ], [ %407, %406 ]
  %411 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %411) #10
  br label %412

412:                                              ; preds = %112, %406, %409
  %413 = phi { i8*, i32 } [ %113, %112 ], [ %407, %406 ], [ %410, %409 ]
  %414 = icmp eq i32* %23, null
  br i1 %414, label %419, label %415

415:                                              ; preds = %42, %412
  %416 = phi { i8*, i32 } [ %43, %42 ], [ %413, %412 ]
  %417 = phi i32* [ %13, %42 ], [ %23, %412 ]
  %418 = bitcast i32* %417 to i8*
  call void @_ZdlPv(i8* nonnull %418) #10
  br label %419

419:                                              ; preds = %415, %412
  %420 = phi { i8*, i32 } [ %416, %415 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %420
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s056308640.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !14, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
