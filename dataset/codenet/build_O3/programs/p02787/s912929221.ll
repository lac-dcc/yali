; ModuleID = 'Project_CodeNet_C++1400/p02787/s912929221.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s912929221.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912929221.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %39, label %12

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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %24 unwind label %133

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %20
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #13
          to label %30 unwind label %133

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

36:                                               ; preds = %33, %30
  %37 = load i64, i64* %2, align 8, !tbaa !5
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %135, label %39

39:                                               ; preds = %142, %25, %10, %36
  %40 = phi i64* [ %15, %36 ], [ null, %10 ], [ %15, %25 ], [ %15, %142 ]
  %41 = phi i64* [ %31, %36 ], [ null, %10 ], [ null, %25 ], [ %31, %142 ]
  %42 = load i64, i64* %1, align 8, !tbaa !5
  %43 = add nsw i64 %42, 1
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %46 unwind label %218

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %39
  %48 = icmp ne i64 %43, 0
  call void @llvm.assume(i1 %48)
  %49 = shl nuw nsw i64 %43, 3
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #13
          to label %51 unwind label %218

51:                                               ; preds = %47
  %52 = bitcast i8* %50 to i64*
  %53 = getelementptr inbounds i64, i64* %52, i64 %43
  %54 = and i64 %42, 2305843009213693951
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i64 %54, 3
  br i1 %56, label %127, label %57

57:                                               ; preds = %51
  %58 = and i64 %55, 4611686018427387900
  %59 = getelementptr i64, i64* %52, i64 %58
  %60 = add nsw i64 %58, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 7
  %64 = icmp ult i64 %60, 28
  br i1 %64, label %112, label %65

65:                                               ; preds = %57
  %66 = and i64 %62, 9223372036854775800
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %109, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %110, %67 ]
  %70 = getelementptr i64, i64* %52, i64 %68
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %71, align 8, !tbaa !9
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %73, align 8, !tbaa !9
  %74 = or i64 %68, 4
  %75 = getelementptr i64, i64* %52, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %76, align 8, !tbaa !9
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %78, align 8, !tbaa !9
  %79 = or i64 %68, 8
  %80 = getelementptr i64, i64* %52, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %81, align 8, !tbaa !9
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %83, align 8, !tbaa !9
  %84 = or i64 %68, 12
  %85 = getelementptr i64, i64* %52, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %86, align 8, !tbaa !9
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %88, align 8, !tbaa !9
  %89 = or i64 %68, 16
  %90 = getelementptr i64, i64* %52, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %91, align 8, !tbaa !9
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %93, align 8, !tbaa !9
  %94 = or i64 %68, 20
  %95 = getelementptr i64, i64* %52, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %96, align 8, !tbaa !9
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %98, align 8, !tbaa !9
  %99 = or i64 %68, 24
  %100 = getelementptr i64, i64* %52, i64 %99
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %101, align 8, !tbaa !9
  %102 = getelementptr i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %103, align 8, !tbaa !9
  %104 = or i64 %68, 28
  %105 = getelementptr i64, i64* %52, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %106, align 8, !tbaa !9
  %107 = getelementptr i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %108, align 8, !tbaa !9
  %109 = add nuw i64 %68, 32
  %110 = add i64 %69, -8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %67, !llvm.loop !11

112:                                              ; preds = %67, %57
  %113 = phi i64 [ 0, %57 ], [ %109, %67 ]
  %114 = icmp eq i64 %63, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %122, %115 ], [ %113, %112 ]
  %117 = phi i64 [ %123, %115 ], [ %63, %112 ]
  %118 = getelementptr i64, i64* %52, i64 %116
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %119, align 8, !tbaa !9
  %120 = getelementptr i64, i64* %118, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %121, align 8, !tbaa !9
  %122 = add nuw i64 %116, 4
  %123 = add i64 %117, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %115, !llvm.loop !14

125:                                              ; preds = %115, %112
  %126 = icmp eq i64 %55, %58
  br i1 %126, label %148, label %127

127:                                              ; preds = %51, %125
  %128 = phi i64* [ %52, %51 ], [ %59, %125 ]
  br label %129

129:                                              ; preds = %127, %129
  %130 = phi i64* [ %131, %129 ], [ %128, %127 ]
  store i64 2000000000, i64* %130, align 8, !tbaa !9
  %131 = getelementptr inbounds i64, i64* %130, i64 1
  %132 = icmp eq i64* %131, %53
  br i1 %132, label %148, label %129, !llvm.loop !16

133:                                              ; preds = %23, %27
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %245

135:                                              ; preds = %36, %142
  %136 = phi i64 [ %143, %142 ], [ 0, %36 ]
  %137 = getelementptr inbounds i64, i64* %15, i64 %136
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %137)
          to label %139 unwind label %146

139:                                              ; preds = %135
  %140 = getelementptr inbounds i64, i64* %31, i64 %136
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %138, i64* nonnull align 8 dereferenceable(8) %140)
          to label %142 unwind label %146

142:                                              ; preds = %139
  %143 = add nuw nsw i64 %136, 1
  %144 = load i64, i64* %2, align 8, !tbaa !5
  %145 = icmp sgt i64 %144, %143
  br i1 %145, label %135, label %39, !llvm.loop !18

146:                                              ; preds = %135, %139
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %236

148:                                              ; preds = %129, %125
  %149 = load i64, i64* %1, align 8, !tbaa !5
  %150 = load i64, i64* %2, align 8
  store i64 0, i64* %52, align 8, !tbaa !9
  %151 = icmp sgt i64 %149, -1
  %152 = icmp sgt i64 %150, 0
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %154, label %214

154:                                              ; preds = %148
  %155 = and i64 %150, 1
  %156 = icmp eq i64 %150, 1
  %157 = and i64 %150, -2
  %158 = icmp eq i64 %155, 0
  br label %159

159:                                              ; preds = %154, %211
  %160 = phi i64 [ %212, %211 ], [ 0, %154 ]
  %161 = getelementptr inbounds i64, i64* %52, i64 %160
  br i1 %156, label %195, label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %192, %162 ], [ 0, %159 ]
  %164 = phi i64 [ %193, %162 ], [ %157, %159 ]
  %165 = getelementptr inbounds i64, i64* %40, i64 %163
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = add nsw i64 %166, %160
  %168 = icmp slt i64 %149, %167
  %169 = select i1 %168, i64 %149, i64 %167
  %170 = getelementptr inbounds i64, i64* %52, i64 %169
  %171 = load i64, i64* %161, align 8, !tbaa !9
  %172 = getelementptr inbounds i64, i64* %41, i64 %163
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = add nsw i64 %173, %171
  %175 = load i64, i64* %170, align 8, !tbaa !9
  %176 = icmp slt i64 %174, %175
  %177 = select i1 %176, i64 %174, i64 %175
  store i64 %177, i64* %170, align 8, !tbaa !9
  %178 = or i64 %163, 1
  %179 = getelementptr inbounds i64, i64* %40, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = add nsw i64 %180, %160
  %182 = icmp slt i64 %149, %181
  %183 = select i1 %182, i64 %149, i64 %181
  %184 = getelementptr inbounds i64, i64* %52, i64 %183
  %185 = load i64, i64* %161, align 8, !tbaa !9
  %186 = getelementptr inbounds i64, i64* %41, i64 %178
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = add nsw i64 %187, %185
  %189 = load i64, i64* %184, align 8, !tbaa !9
  %190 = icmp slt i64 %188, %189
  %191 = select i1 %190, i64 %188, i64 %189
  store i64 %191, i64* %184, align 8, !tbaa !9
  %192 = add nuw nsw i64 %163, 2
  %193 = add i64 %164, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %162, !llvm.loop !19

195:                                              ; preds = %162, %159
  %196 = phi i64 [ 0, %159 ], [ %192, %162 ]
  br i1 %158, label %211, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds i64, i64* %40, i64 %196
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = add nsw i64 %199, %160
  %201 = icmp slt i64 %149, %200
  %202 = select i1 %201, i64 %149, i64 %200
  %203 = getelementptr inbounds i64, i64* %52, i64 %202
  %204 = load i64, i64* %161, align 8, !tbaa !9
  %205 = getelementptr inbounds i64, i64* %41, i64 %196
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = add nsw i64 %206, %204
  %208 = load i64, i64* %203, align 8, !tbaa !9
  %209 = icmp slt i64 %207, %208
  %210 = select i1 %209, i64 %207, i64 %208
  store i64 %210, i64* %203, align 8, !tbaa !9
  br label %211

211:                                              ; preds = %195, %197
  %212 = add nuw nsw i64 %160, 1
  %213 = icmp eq i64 %160, %149
  br i1 %213, label %214, label %159, !llvm.loop !20

214:                                              ; preds = %211, %148
  %215 = getelementptr inbounds i64, i64* %52, i64 %149
  %216 = load i64, i64* %215, align 8, !tbaa !9
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %216)
          to label %220 unwind label %231

218:                                              ; preds = %47, %45
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %233

220:                                              ; preds = %214
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %222 unwind label %231

222:                                              ; preds = %220
  call void @_ZdlPv(i8* nonnull %50) #11
  %223 = icmp eq i64* %41, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %222
  %225 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %225) #11
  br label %226

226:                                              ; preds = %222, %224
  %227 = icmp eq i64* %40, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %226
  %229 = bitcast i64* %40 to i8*
  call void @_ZdlPv(i8* nonnull %229) #11
  br label %230

230:                                              ; preds = %226, %228
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret void

231:                                              ; preds = %220, %214
  %232 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %50) #11
  br label %233

233:                                              ; preds = %218, %231
  %234 = phi { i8*, i32 } [ %232, %231 ], [ %219, %218 ]
  %235 = icmp eq i64* %41, null
  br i1 %235, label %241, label %236

236:                                              ; preds = %146, %233
  %237 = phi { i8*, i32 } [ %147, %146 ], [ %234, %233 ]
  %238 = phi i64* [ %31, %146 ], [ %41, %233 ]
  %239 = phi i64* [ %15, %146 ], [ %40, %233 ]
  %240 = bitcast i64* %238 to i8*
  call void @_ZdlPv(i8* nonnull %240) #11
  br label %241

241:                                              ; preds = %236, %233
  %242 = phi { i8*, i32 } [ %237, %236 ], [ %234, %233 ]
  %243 = phi i64* [ %239, %236 ], [ %40, %233 ]
  %244 = icmp eq i64* %243, null
  br i1 %244, label %249, label %245

245:                                              ; preds = %133, %241
  %246 = phi { i8*, i32 } [ %134, %133 ], [ %242, %241 ]
  %247 = phi i64* [ %15, %133 ], [ %243, %241 ]
  %248 = bitcast i64* %247 to i8*
  call void @_ZdlPv(i8* nonnull %248) #11
  br label %249

249:                                              ; preds = %245, %241
  %250 = phi { i8*, i32 } [ %242, %241 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %250
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !23
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s912929221.cpp() #3 section ".text.startup" {
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
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
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
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
