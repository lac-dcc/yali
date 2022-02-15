; ModuleID = 'Project_CodeNet_C++1400/p02787/s654851838.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s654851838.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s654851838.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #14
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 4
  %20 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %26 unwind label %140

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 2
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #14
          to label %32 unwind label %140

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i32*
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = icmp eq i32 %22, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %31, i64 4
  %37 = add nsw i64 %30, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %27, %35, %32
  %39 = phi i32* [ null, %27 ], [ %33, %35 ], [ %33, %32 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %142, label %42

42:                                               ; preds = %150, %11, %38
  %43 = phi i32* [ %39, %38 ], [ null, %11 ], [ %39, %150 ]
  %44 = phi i32* [ %16, %38 ], [ null, %11 ], [ %16, %150 ]
  %45 = phi i32 [ 0, %38 ], [ 0, %11 ], [ %153, %150 ]
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = add i32 %46, %45
  %48 = sext i32 %47 to i64
  %49 = icmp slt i32 %47, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %51 unwind label %272

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %42
  %53 = icmp ne i32 %47, 0
  call void @llvm.assume(i1 %53)
  %54 = shl nuw nsw i64 %48, 2
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #14
          to label %56 unwind label %272

56:                                               ; preds = %52
  %57 = bitcast i8* %55 to i32*
  %58 = getelementptr inbounds i32, i32* %57, i64 %48
  %59 = shl nsw i64 %48, 2
  %60 = add nsw i64 %59, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = icmp ult i64 %60, 28
  br i1 %63, label %134, label %64

64:                                               ; preds = %56
  %65 = and i64 %62, 9223372036854775800
  %66 = getelementptr i32, i32* %57, i64 %65
  %67 = add nsw i64 %65, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 7
  %71 = icmp ult i64 %67, 56
  br i1 %71, label %119, label %72

72:                                               ; preds = %64
  %73 = and i64 %69, 4611686018427387896
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %116, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %117, %74 ]
  %77 = getelementptr i32, i32* %57, i64 %75
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %75, 8
  %82 = getelementptr i32, i32* %57, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = or i64 %75, 16
  %87 = getelementptr i32, i32* %57, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = or i64 %75, 24
  %92 = getelementptr i32, i32* %57, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %95, align 4, !tbaa !5
  %96 = or i64 %75, 32
  %97 = getelementptr i32, i32* %57, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %100, align 4, !tbaa !5
  %101 = or i64 %75, 40
  %102 = getelementptr i32, i32* %57, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %105, align 4, !tbaa !5
  %106 = or i64 %75, 48
  %107 = getelementptr i32, i32* %57, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %108, align 4, !tbaa !5
  %109 = getelementptr i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %110, align 4, !tbaa !5
  %111 = or i64 %75, 56
  %112 = getelementptr i32, i32* %57, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %113, align 4, !tbaa !5
  %114 = getelementptr i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %115, align 4, !tbaa !5
  %116 = add nuw i64 %75, 64
  %117 = add i64 %76, -8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %74, !llvm.loop !9

119:                                              ; preds = %74, %64
  %120 = phi i64 [ 0, %64 ], [ %116, %74 ]
  %121 = icmp eq i64 %70, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %129, %122 ], [ %120, %119 ]
  %124 = phi i64 [ %130, %122 ], [ %70, %119 ]
  %125 = getelementptr i32, i32* %57, i64 %123
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %128, align 4, !tbaa !5
  %129 = add nuw i64 %123, 8
  %130 = add i64 %124, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %122, !llvm.loop !12

132:                                              ; preds = %122, %119
  %133 = icmp eq i64 %62, %65
  br i1 %133, label %160, label %134

134:                                              ; preds = %56, %132
  %135 = phi i32* [ %57, %56 ], [ %66, %132 ]
  br label %136

136:                                              ; preds = %134, %136
  %137 = phi i32* [ %138, %136 ], [ %135, %134 ]
  store i32 1000000000, i32* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %137, i64 1
  %139 = icmp eq i32* %138, %58
  br i1 %139, label %160, label %136, !llvm.loop !14

140:                                              ; preds = %25, %29
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %339

142:                                              ; preds = %38, %150
  %143 = phi i64 [ %154, %150 ], [ 0, %38 ]
  %144 = phi i32 [ %153, %150 ], [ 0, %38 ]
  %145 = getelementptr inbounds i32, i32* %16, i64 %143
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %145)
          to label %147 unwind label %158

147:                                              ; preds = %142
  %148 = getelementptr inbounds i32, i32* %39, i64 %143
  %149 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %146, i32* nonnull align 4 dereferenceable(4) %148)
          to label %150 unwind label %158

150:                                              ; preds = %147
  %151 = load i32, i32* %145, align 4, !tbaa !5
  %152 = icmp slt i32 %144, %151
  %153 = select i1 %152, i32 %151, i32 %144
  %154 = add nuw nsw i64 %143, 1
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %142, label %42, !llvm.loop !16

158:                                              ; preds = %147, %142
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %330

160:                                              ; preds = %136, %132
  %161 = load i32, i32* %2, align 4
  store i32 0, i32* %57, align 4, !tbaa !5
  %162 = icmp sgt i32 %47, 1
  %163 = icmp sgt i32 %161, 0
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %165, label %195

165:                                              ; preds = %160
  %166 = zext i32 %47 to i64
  %167 = zext i32 %161 to i64
  br label %168

168:                                              ; preds = %165, %192
  %169 = phi i64 [ 1, %165 ], [ %193, %192 ]
  %170 = getelementptr inbounds i32, i32* %57, i64 %169
  %171 = trunc i64 %169 to i32
  br label %172

172:                                              ; preds = %168, %189
  %173 = phi i64 [ 0, %168 ], [ %190, %189 ]
  %174 = getelementptr inbounds i32, i32* %44, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %169, %176
  br i1 %177, label %189, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds i32, i32* %43, i64 %173
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sub nsw i32 %171, %175
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %57, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %180
  %186 = load i32, i32* %170, align 4, !tbaa !5
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 %185, i32 %186
  store i32 %188, i32* %170, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %178, %172
  %190 = add nuw nsw i64 %173, 1
  %191 = icmp eq i64 %190, %167
  br i1 %191, label %192, label %172, !llvm.loop !17

192:                                              ; preds = %189
  %193 = add nuw nsw i64 %169, 1
  %194 = icmp eq i64 %193, %166
  br i1 %194, label %195, label %168, !llvm.loop !18

195:                                              ; preds = %192, %160
  %196 = load i32, i32* %1, align 4, !tbaa !5
  %197 = icmp slt i32 %196, %47
  br i1 %197, label %198, label %274

198:                                              ; preds = %195
  %199 = sext i32 %196 to i64
  %200 = sub nsw i64 %48, %199
  %201 = icmp ult i64 %200, 8
  br i1 %201, label %269, label %202

202:                                              ; preds = %198
  %203 = and i64 %200, -8
  %204 = add nsw i64 %203, %199
  %205 = add nsw i64 %203, -8
  %206 = lshr exact i64 %205, 3
  %207 = add nuw nsw i64 %206, 1
  %208 = and i64 %207, 1
  %209 = icmp eq i64 %205, 0
  br i1 %209, label %243, label %210

210:                                              ; preds = %202
  %211 = and i64 %207, 4611686018427387902
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi i64 [ 0, %210 ], [ %240, %212 ]
  %214 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %210 ], [ %238, %212 ]
  %215 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %210 ], [ %239, %212 ]
  %216 = phi i64 [ %211, %210 ], [ %241, %212 ]
  %217 = add i64 %213, %199
  %218 = getelementptr inbounds i32, i32* %57, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = icmp slt <4 x i32> %220, %214
  %225 = icmp slt <4 x i32> %223, %215
  %226 = select <4 x i1> %224, <4 x i32> %220, <4 x i32> %214
  %227 = select <4 x i1> %225, <4 x i32> %223, <4 x i32> %215
  %228 = or i64 %213, 8
  %229 = add i64 %228, %199
  %230 = getelementptr inbounds i32, i32* %57, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = icmp slt <4 x i32> %232, %226
  %237 = icmp slt <4 x i32> %235, %227
  %238 = select <4 x i1> %236, <4 x i32> %232, <4 x i32> %226
  %239 = select <4 x i1> %237, <4 x i32> %235, <4 x i32> %227
  %240 = add nuw i64 %213, 16
  %241 = add i64 %216, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %212, !llvm.loop !19

243:                                              ; preds = %212, %202
  %244 = phi <4 x i32> [ undef, %202 ], [ %238, %212 ]
  %245 = phi <4 x i32> [ undef, %202 ], [ %239, %212 ]
  %246 = phi i64 [ 0, %202 ], [ %240, %212 ]
  %247 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %202 ], [ %238, %212 ]
  %248 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %202 ], [ %239, %212 ]
  %249 = icmp eq i64 %208, 0
  br i1 %249, label %262, label %250

250:                                              ; preds = %243
  %251 = add i64 %246, %199
  %252 = getelementptr inbounds i32, i32* %57, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = icmp slt <4 x i32> %257, %248
  %259 = select <4 x i1> %258, <4 x i32> %257, <4 x i32> %248
  %260 = icmp slt <4 x i32> %254, %247
  %261 = select <4 x i1> %260, <4 x i32> %254, <4 x i32> %247
  br label %262

262:                                              ; preds = %243, %250
  %263 = phi <4 x i32> [ %244, %243 ], [ %261, %250 ]
  %264 = phi <4 x i32> [ %245, %243 ], [ %259, %250 ]
  %265 = icmp slt <4 x i32> %263, %264
  %266 = select <4 x i1> %265, <4 x i32> %263, <4 x i32> %264
  %267 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %266)
  %268 = icmp eq i64 %200, %203
  br i1 %268, label %274, label %269

269:                                              ; preds = %198, %262
  %270 = phi i64 [ %199, %198 ], [ %204, %262 ]
  %271 = phi i32 [ 1000000000, %198 ], [ %267, %262 ]
  br label %277

272:                                              ; preds = %52, %50
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %330

274:                                              ; preds = %277, %262, %195
  %275 = phi i32 [ 1000000000, %195 ], [ %267, %262 ], [ %283, %277 ]
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %275)
          to label %286 unwind label %328

277:                                              ; preds = %269, %277
  %278 = phi i64 [ %284, %277 ], [ %270, %269 ]
  %279 = phi i32 [ %283, %277 ], [ %271, %269 ]
  %280 = getelementptr inbounds i32, i32* %57, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp slt i32 %281, %279
  %283 = select i1 %282, i32 %281, i32 %279
  %284 = add nsw i64 %278, 1
  %285 = icmp eq i64 %284, %48
  br i1 %285, label %274, label %277, !llvm.loop !20

286:                                              ; preds = %274
  %287 = bitcast %"class.std::basic_ostream"* %276 to i8**
  %288 = load i8*, i8** %287, align 8, !tbaa !21
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = bitcast %"class.std::basic_ostream"* %276 to i8*
  %293 = add nsw i64 %291, 240
  %294 = getelementptr inbounds i8, i8* %292, i64 %293
  %295 = bitcast i8* %294 to %"class.std::ctype"**
  %296 = load %"class.std::ctype"*, %"class.std::ctype"** %295, align 8, !tbaa !23
  %297 = icmp eq %"class.std::ctype"* %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %286
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %299 unwind label %328

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %286
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 8
  %302 = load i8, i8* %301, align 8, !tbaa !27
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 9, i64 10
  %306 = load i8, i8* %305, align 1, !tbaa !29
  br label %314

307:                                              ; preds = %300
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296)
          to label %308 unwind label %328

308:                                              ; preds = %307
  %309 = bitcast %"class.std::ctype"* %296 to i8 (%"class.std::ctype"*, i8)***
  %310 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %309, align 8, !tbaa !21
  %311 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, i64 6
  %312 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, align 8
  %313 = invoke signext i8 %312(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296, i8 signext 10)
          to label %314 unwind label %328

314:                                              ; preds = %308, %304
  %315 = phi i8 [ %306, %304 ], [ %313, %308 ]
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8 signext %315)
          to label %317 unwind label %328

317:                                              ; preds = %314
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316)
          to label %319 unwind label %328

319:                                              ; preds = %317
  call void @_ZdlPv(i8* nonnull %55) #12
  %320 = icmp eq i32* %43, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %319
  %322 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %322) #12
  br label %323

323:                                              ; preds = %319, %321
  %324 = icmp eq i32* %44, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %323
  %326 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %326) #12
  br label %327

327:                                              ; preds = %323, %325
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

328:                                              ; preds = %317, %314, %308, %307, %298, %274
  %329 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %55) #12
  br label %330

330:                                              ; preds = %272, %328, %158
  %331 = phi i32* [ %39, %158 ], [ %43, %328 ], [ %43, %272 ]
  %332 = phi i32* [ %16, %158 ], [ %44, %328 ], [ %44, %272 ]
  %333 = phi { i8*, i32 } [ %159, %158 ], [ %329, %328 ], [ %273, %272 ]
  %334 = icmp eq i32* %331, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %330
  %336 = bitcast i32* %331 to i8*
  call void @_ZdlPv(i8* nonnull %336) #12
  br label %337

337:                                              ; preds = %335, %330
  %338 = icmp eq i32* %332, null
  br i1 %338, label %343, label %339

339:                                              ; preds = %140, %337
  %340 = phi { i8*, i32 } [ %141, %140 ], [ %333, %337 ]
  %341 = phi i32* [ %16, %140 ], [ %332, %337 ]
  %342 = bitcast i32* %341 to i8*
  call void @_ZdlPv(i8* nonnull %342) #12
  br label %343

343:                                              ; preds = %339, %337
  %344 = phi { i8*, i32 } [ %340, %339 ], [ %333, %337 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %344
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s654851838.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #11

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
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !15, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
