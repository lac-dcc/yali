; ModuleID = 'Project_CodeNet_C++1400/p02787/s545811216.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s545811216.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545811216.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #13
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = icmp eq i64 %7, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i64, i64* %2, align 8, !tbaa !5
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %24 unwind label %134

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %20
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #13
          to label %30 unwind label %134

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !5
  %32 = icmp eq i64 %21, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %10, %25, %33, %30
  %37 = phi i64* [ %31, %30 ], [ %31, %33 ], [ null, %25 ], [ null, %10 ]
  %38 = phi i64* [ %15, %30 ], [ %15, %33 ], [ %15, %25 ], [ null, %10 ]
  %39 = load i64, i64* %2, align 8, !tbaa !5
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %136, label %42

42:                                               ; preds = %143, %36
  %43 = load i64, i64* %1, align 8, !tbaa !5
  %44 = add nsw i64 %43, 1
  %45 = icmp ugt i64 %44, 1152921504606846975
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %47 unwind label %238

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %42
  %49 = icmp ne i64 %44, 0
  call void @llvm.assume(i1 %49)
  %50 = shl nuw nsw i64 %44, 3
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #13
          to label %52 unwind label %238

52:                                               ; preds = %48
  %53 = bitcast i8* %51 to i64*
  %54 = getelementptr inbounds i64, i64* %53, i64 %44
  %55 = and i64 %43, 2305843009213693951
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp ult i64 %55, 3
  br i1 %57, label %128, label %58

58:                                               ; preds = %52
  %59 = and i64 %56, 4611686018427387900
  %60 = getelementptr i64, i64* %53, i64 %59
  %61 = add nsw i64 %59, -4
  %62 = lshr exact i64 %61, 2
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 7
  %65 = icmp ult i64 %61, 28
  br i1 %65, label %113, label %66

66:                                               ; preds = %58
  %67 = and i64 %63, 9223372036854775800
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %110, %68 ]
  %70 = phi i64 [ %67, %66 ], [ %111, %68 ]
  %71 = getelementptr i64, i64* %53, i64 %69
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = or i64 %69, 4
  %76 = getelementptr i64, i64* %53, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %77, align 8, !tbaa !5
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = or i64 %69, 8
  %81 = getelementptr i64, i64* %53, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %82, align 8, !tbaa !5
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = or i64 %69, 12
  %86 = getelementptr i64, i64* %53, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %87, align 8, !tbaa !5
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %89, align 8, !tbaa !5
  %90 = or i64 %69, 16
  %91 = getelementptr i64, i64* %53, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %92, align 8, !tbaa !5
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %94, align 8, !tbaa !5
  %95 = or i64 %69, 20
  %96 = getelementptr i64, i64* %53, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %97, align 8, !tbaa !5
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %99, align 8, !tbaa !5
  %100 = or i64 %69, 24
  %101 = getelementptr i64, i64* %53, i64 %100
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %102, align 8, !tbaa !5
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %104, align 8, !tbaa !5
  %105 = or i64 %69, 28
  %106 = getelementptr i64, i64* %53, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %107, align 8, !tbaa !5
  %108 = getelementptr i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %109, align 8, !tbaa !5
  %110 = add nuw i64 %69, 32
  %111 = add i64 %70, -8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %68, !llvm.loop !9

113:                                              ; preds = %68, %58
  %114 = phi i64 [ 0, %58 ], [ %110, %68 ]
  %115 = icmp eq i64 %64, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %123, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %124, %116 ], [ %64, %113 ]
  %119 = getelementptr i64, i64* %53, i64 %117
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %120, align 8, !tbaa !5
  %121 = getelementptr i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %122, align 8, !tbaa !5
  %123 = add nuw i64 %117, 4
  %124 = add i64 %118, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %116, !llvm.loop !12

126:                                              ; preds = %116, %113
  %127 = icmp eq i64 %56, %59
  br i1 %127, label %151, label %128

128:                                              ; preds = %52, %126
  %129 = phi i64* [ %53, %52 ], [ %60, %126 ]
  br label %130

130:                                              ; preds = %128, %130
  %131 = phi i64* [ %132, %130 ], [ %129, %128 ]
  store i64 1000000000000000000, i64* %131, align 8, !tbaa !5
  %132 = getelementptr inbounds i64, i64* %131, i64 1
  %133 = icmp eq i64* %132, %54
  br i1 %133, label %151, label %130, !llvm.loop !14

134:                                              ; preds = %23, %27
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %291

136:                                              ; preds = %36, %143
  %137 = phi i64 [ %144, %143 ], [ 0, %36 ]
  %138 = getelementptr inbounds i64, i64* %38, i64 %137
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %138)
          to label %140 unwind label %149

140:                                              ; preds = %136
  %141 = getelementptr inbounds i64, i64* %37, i64 %137
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %139, i64* nonnull align 8 dereferenceable(8) %141)
          to label %143 unwind label %149

143:                                              ; preds = %140
  %144 = add nuw nsw i64 %137, 1
  %145 = load i64, i64* %2, align 8, !tbaa !5
  %146 = shl i64 %145, 32
  %147 = ashr exact i64 %146, 32
  %148 = icmp slt i64 %144, %147
  br i1 %148, label %136, label %42, !llvm.loop !16

149:                                              ; preds = %140, %136
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %284

151:                                              ; preds = %130, %126
  %152 = load i64, i64* %1, align 8, !tbaa !5
  %153 = load i64, i64* %2, align 8
  store i64 0, i64* %53, align 8, !tbaa !5
  %154 = icmp sgt i64 %152, -1
  %155 = icmp sgt i64 %153, 0
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %157, label %234

157:                                              ; preds = %151
  %158 = add i64 %153, -1
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %153, 2
  %161 = and i64 %158, -2
  %162 = icmp eq i64 %159, 0
  br label %163

163:                                              ; preds = %157, %231
  %164 = phi i64 [ %233, %231 ], [ 0, %157 ]
  %165 = phi i64 [ %229, %231 ], [ 0, %157 ]
  %166 = getelementptr inbounds i64, i64* %53, i64 %165
  %167 = icmp eq i64 %164, 1000000000000000000
  br i1 %167, label %228, label %168

168:                                              ; preds = %163
  %169 = load i64, i64* %38, align 8, !tbaa !5
  %170 = add nsw i64 %169, %165
  %171 = icmp slt i64 %152, %170
  %172 = select i1 %171, i64 %152, i64 %170
  %173 = getelementptr inbounds i64, i64* %53, i64 %172
  %174 = load i64, i64* %37, align 8, !tbaa !5
  %175 = add nsw i64 %174, %164
  %176 = load i64, i64* %173, align 8, !tbaa !5
  %177 = icmp slt i64 %175, %176
  %178 = select i1 %177, i64 %175, i64 %176
  store i64 %178, i64* %173, align 8, !tbaa !5
  switch i64 %153, label %179 [
    i64 1, label %228
    i64 2, label %212
  ]

179:                                              ; preds = %168, %179
  %180 = phi i64 [ %209, %179 ], [ 1, %168 ]
  %181 = phi i64 [ %210, %179 ], [ %161, %168 ]
  %182 = load i64, i64* %166, align 8, !tbaa !5
  %183 = getelementptr inbounds i64, i64* %38, i64 %180
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = add nsw i64 %184, %165
  %186 = icmp slt i64 %152, %185
  %187 = select i1 %186, i64 %152, i64 %185
  %188 = getelementptr inbounds i64, i64* %53, i64 %187
  %189 = getelementptr inbounds i64, i64* %37, i64 %180
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = add nsw i64 %190, %182
  %192 = load i64, i64* %188, align 8, !tbaa !5
  %193 = icmp slt i64 %191, %192
  %194 = select i1 %193, i64 %191, i64 %192
  store i64 %194, i64* %188, align 8, !tbaa !5
  %195 = add nuw nsw i64 %180, 1
  %196 = load i64, i64* %166, align 8, !tbaa !5
  %197 = getelementptr inbounds i64, i64* %38, i64 %195
  %198 = load i64, i64* %197, align 8, !tbaa !5
  %199 = add nsw i64 %198, %165
  %200 = icmp slt i64 %152, %199
  %201 = select i1 %200, i64 %152, i64 %199
  %202 = getelementptr inbounds i64, i64* %53, i64 %201
  %203 = getelementptr inbounds i64, i64* %37, i64 %195
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = add nsw i64 %204, %196
  %206 = load i64, i64* %202, align 8, !tbaa !5
  %207 = icmp slt i64 %205, %206
  %208 = select i1 %207, i64 %205, i64 %206
  store i64 %208, i64* %202, align 8, !tbaa !5
  %209 = add nuw nsw i64 %180, 2
  %210 = add i64 %181, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %179, !llvm.loop !17

212:                                              ; preds = %179, %168
  %213 = phi i64 [ 1, %168 ], [ %209, %179 ]
  br i1 %162, label %228, label %214

214:                                              ; preds = %212
  %215 = load i64, i64* %166, align 8, !tbaa !5
  %216 = getelementptr inbounds i64, i64* %38, i64 %213
  %217 = load i64, i64* %216, align 8, !tbaa !5
  %218 = add nsw i64 %217, %165
  %219 = icmp slt i64 %152, %218
  %220 = select i1 %219, i64 %152, i64 %218
  %221 = getelementptr inbounds i64, i64* %53, i64 %220
  %222 = getelementptr inbounds i64, i64* %37, i64 %213
  %223 = load i64, i64* %222, align 8, !tbaa !5
  %224 = add nsw i64 %223, %215
  %225 = load i64, i64* %221, align 8, !tbaa !5
  %226 = icmp slt i64 %224, %225
  %227 = select i1 %226, i64 %224, i64 %225
  store i64 %227, i64* %221, align 8, !tbaa !5
  br label %228

228:                                              ; preds = %214, %212, %168, %163
  %229 = add nuw nsw i64 %165, 1
  %230 = icmp eq i64 %165, %152
  br i1 %230, label %234, label %231, !llvm.loop !18

231:                                              ; preds = %228
  %232 = getelementptr inbounds i64, i64* %53, i64 %229
  %233 = load i64, i64* %232, align 8, !tbaa !5
  br label %163

234:                                              ; preds = %228, %151
  %235 = getelementptr inbounds i64, i64* %53, i64 %152
  %236 = load i64, i64* %235, align 8, !tbaa !5
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %236)
          to label %240 unwind label %282

238:                                              ; preds = %48, %46
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %284

240:                                              ; preds = %234
  %241 = bitcast %"class.std::basic_ostream"* %237 to i8**
  %242 = load i8*, i8** %241, align 8, !tbaa !19
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = bitcast %"class.std::basic_ostream"* %237 to i8*
  %247 = add nsw i64 %245, 240
  %248 = getelementptr inbounds i8, i8* %246, i64 %247
  %249 = bitcast i8* %248 to %"class.std::ctype"**
  %250 = load %"class.std::ctype"*, %"class.std::ctype"** %249, align 8, !tbaa !21
  %251 = icmp eq %"class.std::ctype"* %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %240
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %253 unwind label %282

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %240
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 8
  %256 = load i8, i8* %255, align 8, !tbaa !25
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 9, i64 10
  %260 = load i8, i8* %259, align 1, !tbaa !27
  br label %268

261:                                              ; preds = %254
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250)
          to label %262 unwind label %282

262:                                              ; preds = %261
  %263 = bitcast %"class.std::ctype"* %250 to i8 (%"class.std::ctype"*, i8)***
  %264 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %263, align 8, !tbaa !19
  %265 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, i64 6
  %266 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, align 8
  %267 = invoke signext i8 %266(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250, i8 signext 10)
          to label %268 unwind label %282

268:                                              ; preds = %262, %258
  %269 = phi i8 [ %260, %258 ], [ %267, %262 ]
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8 signext %269)
          to label %271 unwind label %282

271:                                              ; preds = %268
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270)
          to label %273 unwind label %282

273:                                              ; preds = %271
  call void @_ZdlPv(i8* nonnull %51) #11
  %274 = icmp eq i64* %37, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %273
  %276 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %276) #11
  br label %277

277:                                              ; preds = %273, %275
  %278 = icmp eq i64* %38, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %277
  %280 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %280) #11
  br label %281

281:                                              ; preds = %277, %279
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

282:                                              ; preds = %271, %268, %262, %261, %252, %234
  %283 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %51) #11
  br label %284

284:                                              ; preds = %238, %282, %149
  %285 = phi { i8*, i32 } [ %150, %149 ], [ %283, %282 ], [ %239, %238 ]
  %286 = icmp eq i64* %37, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %284
  %288 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %288) #11
  br label %289

289:                                              ; preds = %287, %284
  %290 = icmp eq i64* %38, null
  br i1 %290, label %295, label %291

291:                                              ; preds = %134, %289
  %292 = phi { i8*, i32 } [ %135, %134 ], [ %285, %289 ]
  %293 = phi i64* [ %15, %134 ], [ %38, %289 ]
  %294 = bitcast i64* %293 to i8*
  call void @_ZdlPv(i8* nonnull %294) #11
  br label %295

295:                                              ; preds = %291, %289
  %296 = phi { i8*, i32 } [ %285, %289 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %296
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s545811216.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

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
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
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
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
