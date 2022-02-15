; ModuleID = 'Project_CodeNet_C++1400/p02787/s109881217.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s109881217.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109881217.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #12
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %26 unwind label %141

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 2
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #12
          to label %32 unwind label %141

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
  br i1 %41, label %143, label %42

42:                                               ; preds = %150, %11, %38
  %43 = phi i32* [ %39, %38 ], [ null, %11 ], [ %39, %150 ]
  %44 = phi i32* [ %16, %38 ], [ null, %11 ], [ %16, %150 ]
  %45 = phi i32 [ %40, %38 ], [ 0, %11 ], [ %152, %150 ]
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = add nsw i32 %46, 10010
  %48 = sext i32 %47 to i64
  %49 = icmp slt i32 %46, -10010
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %51 unwind label %202

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %42
  %53 = icmp eq i32 %47, 0
  br i1 %53, label %161, label %54

54:                                               ; preds = %52
  %55 = shl nuw nsw i64 %48, 3
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #12
          to label %57 unwind label %202

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to i64*
  %59 = getelementptr inbounds i64, i64* %58, i64 %48
  %60 = shl nsw i64 %48, 3
  %61 = add nsw i64 %60, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp ult i64 %61, 24
  br i1 %64, label %135, label %65

65:                                               ; preds = %57
  %66 = and i64 %63, 4611686018427387900
  %67 = getelementptr i64, i64* %58, i64 %66
  %68 = add nsw i64 %66, -4
  %69 = lshr exact i64 %68, 2
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 7
  %72 = icmp ult i64 %68, 28
  br i1 %72, label %120, label %73

73:                                               ; preds = %65
  %74 = and i64 %70, 9223372036854775800
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %117, %75 ]
  %77 = phi i64 [ %74, %73 ], [ %118, %75 ]
  %78 = getelementptr i64, i64* %58, i64 %76
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %79, align 8, !tbaa !9
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %81, align 8, !tbaa !9
  %82 = or i64 %76, 4
  %83 = getelementptr i64, i64* %58, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %84, align 8, !tbaa !9
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %86, align 8, !tbaa !9
  %87 = or i64 %76, 8
  %88 = getelementptr i64, i64* %58, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %89, align 8, !tbaa !9
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %91, align 8, !tbaa !9
  %92 = or i64 %76, 12
  %93 = getelementptr i64, i64* %58, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %94, align 8, !tbaa !9
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %96, align 8, !tbaa !9
  %97 = or i64 %76, 16
  %98 = getelementptr i64, i64* %58, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %99, align 8, !tbaa !9
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %101, align 8, !tbaa !9
  %102 = or i64 %76, 20
  %103 = getelementptr i64, i64* %58, i64 %102
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %104, align 8, !tbaa !9
  %105 = getelementptr i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %106, align 8, !tbaa !9
  %107 = or i64 %76, 24
  %108 = getelementptr i64, i64* %58, i64 %107
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %109, align 8, !tbaa !9
  %110 = getelementptr i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %111, align 8, !tbaa !9
  %112 = or i64 %76, 28
  %113 = getelementptr i64, i64* %58, i64 %112
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %114, align 8, !tbaa !9
  %115 = getelementptr i64, i64* %113, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %116, align 8, !tbaa !9
  %117 = add nuw i64 %76, 32
  %118 = add i64 %77, -8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %75, !llvm.loop !11

120:                                              ; preds = %75, %65
  %121 = phi i64 [ 0, %65 ], [ %117, %75 ]
  %122 = icmp eq i64 %71, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %130, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %131, %123 ], [ %71, %120 ]
  %126 = getelementptr i64, i64* %58, i64 %124
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %127, align 8, !tbaa !9
  %128 = getelementptr i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %129, align 8, !tbaa !9
  %130 = add nuw i64 %124, 4
  %131 = add i64 %125, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %123, !llvm.loop !14

133:                                              ; preds = %123, %120
  %134 = icmp eq i64 %63, %66
  br i1 %134, label %157, label %135

135:                                              ; preds = %57, %133
  %136 = phi i64* [ %58, %57 ], [ %67, %133 ]
  br label %137

137:                                              ; preds = %135, %137
  %138 = phi i64* [ %139, %137 ], [ %136, %135 ]
  store i64 1152921504606846976, i64* %138, align 8, !tbaa !9
  %139 = getelementptr inbounds i64, i64* %138, i64 1
  %140 = icmp eq i64* %139, %59
  br i1 %140, label %157, label %137, !llvm.loop !16

141:                                              ; preds = %25, %29
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %341

143:                                              ; preds = %38, %150
  %144 = phi i64 [ %151, %150 ], [ 0, %38 ]
  %145 = getelementptr inbounds i32, i32* %16, i64 %144
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %145)
          to label %147 unwind label %155

147:                                              ; preds = %143
  %148 = getelementptr inbounds i32, i32* %39, i64 %144
  %149 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %146, i32* nonnull align 4 dereferenceable(4) %148)
          to label %150 unwind label %155

150:                                              ; preds = %147
  %151 = add nuw nsw i64 %144, 1
  %152 = load i32, i32* %2, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %143, label %42, !llvm.loop !18

155:                                              ; preds = %147, %143
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %332

157:                                              ; preds = %137, %133
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = load i32, i32* %1, align 4
  %160 = ptrtoint i64* %59 to i64
  br label %161

161:                                              ; preds = %157, %52
  %162 = phi i32 [ -10010, %52 ], [ %159, %157 ]
  %163 = phi i32 [ %45, %52 ], [ %158, %157 ]
  %164 = phi i64* [ null, %52 ], [ %58, %157 ]
  %165 = phi i64 [ 0, %52 ], [ %160, %157 ]
  store i64 0, i64* %164, align 8, !tbaa !9
  %166 = icmp slt i32 %163, 1
  %167 = icmp slt i32 %162, 0
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %185, label %169

169:                                              ; preds = %161
  %170 = add nuw i32 %162, 1
  %171 = zext i32 %163 to i64
  %172 = zext i32 %170 to i64
  %173 = and i64 %172, 1
  %174 = icmp eq i32 %162, 0
  %175 = and i64 %172, 4294967294
  %176 = icmp eq i64 %173, 0
  br label %177

177:                                              ; preds = %169, %215
  %178 = phi i64 [ 0, %169 ], [ %216, %215 ]
  %179 = getelementptr inbounds i32, i32* %44, i64 %178
  %180 = getelementptr inbounds i32, i32* %43, i64 %178
  %181 = load i32, i32* %179, align 4, !tbaa !5
  %182 = load i32, i32* %180, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = sext i32 %181 to i64
  br i1 %174, label %204, label %218

185:                                              ; preds = %215, %161
  %186 = ptrtoint i64* %164 to i64
  %187 = sub i64 %165, %186
  %188 = lshr exact i64 %187, 3
  %189 = trunc i64 %188 to i32
  %190 = icmp slt i32 %162, %189
  br i1 %190, label %191, label %257

191:                                              ; preds = %185
  %192 = sext i32 %162 to i64
  %193 = shl i64 %187, 29
  %194 = ashr i64 %193, 32
  %195 = sub nsw i64 %194, %192
  %196 = xor i64 %192, -1
  %197 = add nsw i64 %194, %196
  %198 = and i64 %195, 3
  %199 = icmp ult i64 %197, 3
  br i1 %199, label %241, label %200

200:                                              ; preds = %191
  %201 = and i64 %195, -4
  br label %260

202:                                              ; preds = %54, %50
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %332

204:                                              ; preds = %218, %177
  %205 = phi i64 [ 0, %177 ], [ %238, %218 ]
  br i1 %176, label %215, label %206

206:                                              ; preds = %204
  %207 = add nsw i64 %205, %184
  %208 = getelementptr inbounds i64, i64* %164, i64 %207
  %209 = getelementptr inbounds i64, i64* %164, i64 %205
  %210 = load i64, i64* %209, align 8, !tbaa !9
  %211 = add nsw i64 %210, %183
  %212 = load i64, i64* %208, align 8, !tbaa !9
  %213 = icmp slt i64 %211, %212
  %214 = select i1 %213, i64 %211, i64 %212
  store i64 %214, i64* %208, align 8, !tbaa !9
  br label %215

215:                                              ; preds = %204, %206
  %216 = add nuw nsw i64 %178, 1
  %217 = icmp eq i64 %216, %171
  br i1 %217, label %185, label %177, !llvm.loop !19

218:                                              ; preds = %177, %218
  %219 = phi i64 [ %238, %218 ], [ 0, %177 ]
  %220 = phi i64 [ %239, %218 ], [ %175, %177 ]
  %221 = add nsw i64 %219, %184
  %222 = getelementptr inbounds i64, i64* %164, i64 %221
  %223 = getelementptr inbounds i64, i64* %164, i64 %219
  %224 = load i64, i64* %223, align 8, !tbaa !9
  %225 = add nsw i64 %224, %183
  %226 = load i64, i64* %222, align 8, !tbaa !9
  %227 = icmp slt i64 %225, %226
  %228 = select i1 %227, i64 %225, i64 %226
  store i64 %228, i64* %222, align 8, !tbaa !9
  %229 = or i64 %219, 1
  %230 = add nsw i64 %229, %184
  %231 = getelementptr inbounds i64, i64* %164, i64 %230
  %232 = getelementptr inbounds i64, i64* %164, i64 %229
  %233 = load i64, i64* %232, align 8, !tbaa !9
  %234 = add nsw i64 %233, %183
  %235 = load i64, i64* %231, align 8, !tbaa !9
  %236 = icmp slt i64 %234, %235
  %237 = select i1 %236, i64 %234, i64 %235
  store i64 %237, i64* %231, align 8, !tbaa !9
  %238 = add nuw nsw i64 %219, 2
  %239 = add i64 %220, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %204, label %218, !llvm.loop !20

241:                                              ; preds = %260, %191
  %242 = phi i64 [ undef, %191 ], [ %282, %260 ]
  %243 = phi i64 [ %192, %191 ], [ %283, %260 ]
  %244 = phi i64 [ 1152921504606846976, %191 ], [ %282, %260 ]
  %245 = icmp eq i64 %198, 0
  br i1 %245, label %257, label %246

246:                                              ; preds = %241, %246
  %247 = phi i64 [ %254, %246 ], [ %243, %241 ]
  %248 = phi i64 [ %253, %246 ], [ %244, %241 ]
  %249 = phi i64 [ %255, %246 ], [ %198, %241 ]
  %250 = getelementptr inbounds i64, i64* %164, i64 %247
  %251 = load i64, i64* %250, align 8, !tbaa !9
  %252 = icmp slt i64 %251, %248
  %253 = select i1 %252, i64 %251, i64 %248
  %254 = add nsw i64 %247, 1
  %255 = add i64 %249, -1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %246, !llvm.loop !21

257:                                              ; preds = %241, %246, %185
  %258 = phi i64 [ 1152921504606846976, %185 ], [ %242, %241 ], [ %253, %246 ]
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %258)
          to label %286 unwind label %329

260:                                              ; preds = %260, %200
  %261 = phi i64 [ %192, %200 ], [ %283, %260 ]
  %262 = phi i64 [ 1152921504606846976, %200 ], [ %282, %260 ]
  %263 = phi i64 [ %201, %200 ], [ %284, %260 ]
  %264 = getelementptr inbounds i64, i64* %164, i64 %261
  %265 = load i64, i64* %264, align 8, !tbaa !9
  %266 = icmp slt i64 %265, %262
  %267 = select i1 %266, i64 %265, i64 %262
  %268 = add nsw i64 %261, 1
  %269 = getelementptr inbounds i64, i64* %164, i64 %268
  %270 = load i64, i64* %269, align 8, !tbaa !9
  %271 = icmp slt i64 %270, %267
  %272 = select i1 %271, i64 %270, i64 %267
  %273 = add nsw i64 %261, 2
  %274 = getelementptr inbounds i64, i64* %164, i64 %273
  %275 = load i64, i64* %274, align 8, !tbaa !9
  %276 = icmp slt i64 %275, %272
  %277 = select i1 %276, i64 %275, i64 %272
  %278 = add nsw i64 %261, 3
  %279 = getelementptr inbounds i64, i64* %164, i64 %278
  %280 = load i64, i64* %279, align 8, !tbaa !9
  %281 = icmp slt i64 %280, %277
  %282 = select i1 %281, i64 %280, i64 %277
  %283 = add nsw i64 %261, 4
  %284 = add i64 %263, -4
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %241, label %260, !llvm.loop !22

286:                                              ; preds = %257
  %287 = bitcast %"class.std::basic_ostream"* %259 to i8**
  %288 = load i8*, i8** %287, align 8, !tbaa !23
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = bitcast %"class.std::basic_ostream"* %259 to i8*
  %293 = add nsw i64 %291, 240
  %294 = getelementptr inbounds i8, i8* %292, i64 %293
  %295 = bitcast i8* %294 to %"class.std::ctype"**
  %296 = load %"class.std::ctype"*, %"class.std::ctype"** %295, align 8, !tbaa !25
  %297 = icmp eq %"class.std::ctype"* %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %286
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %299 unwind label %329

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %286
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 8
  %302 = load i8, i8* %301, align 8, !tbaa !29
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 9, i64 10
  %306 = load i8, i8* %305, align 1, !tbaa !31
  br label %314

307:                                              ; preds = %300
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296)
          to label %308 unwind label %329

308:                                              ; preds = %307
  %309 = bitcast %"class.std::ctype"* %296 to i8 (%"class.std::ctype"*, i8)***
  %310 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %309, align 8, !tbaa !23
  %311 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, i64 6
  %312 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, align 8
  %313 = invoke signext i8 %312(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296, i8 signext 10)
          to label %314 unwind label %329

314:                                              ; preds = %308, %304
  %315 = phi i8 [ %306, %304 ], [ %313, %308 ]
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8 signext %315)
          to label %317 unwind label %329

317:                                              ; preds = %314
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316)
          to label %319 unwind label %329

319:                                              ; preds = %317
  %320 = bitcast i64* %164 to i8*
  call void @_ZdlPv(i8* nonnull %320) #10
  %321 = icmp eq i32* %43, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %319
  %323 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %323) #10
  br label %324

324:                                              ; preds = %319, %322
  %325 = icmp eq i32* %44, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %324
  %327 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %327) #10
  br label %328

328:                                              ; preds = %324, %326
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

329:                                              ; preds = %317, %314, %308, %307, %298, %257
  %330 = landingpad { i8*, i32 }
          cleanup
  %331 = bitcast i64* %164 to i8*
  call void @_ZdlPv(i8* nonnull %331) #10
  br label %332

332:                                              ; preds = %202, %329, %155
  %333 = phi i32* [ %39, %155 ], [ %43, %329 ], [ %43, %202 ]
  %334 = phi i32* [ %16, %155 ], [ %44, %329 ], [ %44, %202 ]
  %335 = phi { i8*, i32 } [ %156, %155 ], [ %330, %329 ], [ %203, %202 ]
  %336 = icmp eq i32* %333, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %332
  %338 = bitcast i32* %333 to i8*
  call void @_ZdlPv(i8* nonnull %338) #10
  br label %339

339:                                              ; preds = %337, %332
  %340 = icmp eq i32* %334, null
  br i1 %340, label %345, label %341

341:                                              ; preds = %141, %339
  %342 = phi { i8*, i32 } [ %142, %141 ], [ %335, %339 ]
  %343 = phi i32* [ %16, %141 ], [ %334, %339 ]
  %344 = bitcast i32* %343 to i8*
  call void @_ZdlPv(i8* nonnull %344) #10
  br label %345

345:                                              ; preds = %341, %339
  %346 = phi { i8*, i32 } [ %342, %341 ], [ %335, %339 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %346
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s109881217.cpp() #8 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !12}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
