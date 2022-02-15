; ModuleID = 'Project_CodeNet_C++1400/p02787/s590053934.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s590053934.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s590053934.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #12
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %24 unwind label %136

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %20
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #12
          to label %30 unwind label %136

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
  br i1 %38, label %138, label %39

39:                                               ; preds = %147, %25, %10, %36
  %40 = phi i64* [ %15, %36 ], [ null, %10 ], [ %15, %25 ], [ %15, %147 ]
  %41 = phi i64* [ %31, %36 ], [ null, %10 ], [ null, %25 ], [ %31, %147 ]
  %42 = phi i64 [ 2147483647, %36 ], [ 2147483647, %10 ], [ 2147483647, %25 ], [ %150, %147 ]
  %43 = phi i64 [ 2147483647, %36 ], [ 2147483647, %10 ], [ 2147483647, %25 ], [ %153, %147 ]
  %44 = load i64, i64* %1, align 8, !tbaa !5
  %45 = add nsw i64 %44, 1
  %46 = icmp ugt i64 %45, 1152921504606846975
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %48 unwind label %266

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %39
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %161, label %51

51:                                               ; preds = %49
  %52 = shl nuw nsw i64 %45, 3
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #12
          to label %54 unwind label %266

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i64*
  %56 = getelementptr inbounds i64, i64* %55, i64 %45
  %57 = and i64 %44, 2305843009213693951
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %57, 3
  br i1 %59, label %130, label %60

60:                                               ; preds = %54
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr i64, i64* %55, i64 %61
  %63 = add nsw i64 %61, -4
  %64 = lshr exact i64 %63, 2
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 7
  %67 = icmp ult i64 %63, 28
  br i1 %67, label %115, label %68

68:                                               ; preds = %60
  %69 = and i64 %65, 9223372036854775800
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %112, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %113, %70 ]
  %73 = getelementptr i64, i64* %55, i64 %71
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = or i64 %71, 4
  %78 = getelementptr i64, i64* %55, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = or i64 %71, 8
  %83 = getelementptr i64, i64* %55, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %86, align 8, !tbaa !5
  %87 = or i64 %71, 12
  %88 = getelementptr i64, i64* %55, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %89, align 8, !tbaa !5
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %91, align 8, !tbaa !5
  %92 = or i64 %71, 16
  %93 = getelementptr i64, i64* %55, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %94, align 8, !tbaa !5
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %96, align 8, !tbaa !5
  %97 = or i64 %71, 20
  %98 = getelementptr i64, i64* %55, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %99, align 8, !tbaa !5
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %101, align 8, !tbaa !5
  %102 = or i64 %71, 24
  %103 = getelementptr i64, i64* %55, i64 %102
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %104, align 8, !tbaa !5
  %105 = getelementptr i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %106, align 8, !tbaa !5
  %107 = or i64 %71, 28
  %108 = getelementptr i64, i64* %55, i64 %107
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %109, align 8, !tbaa !5
  %110 = getelementptr i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %111, align 8, !tbaa !5
  %112 = add nuw i64 %71, 32
  %113 = add i64 %72, -8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %70, !llvm.loop !9

115:                                              ; preds = %70, %60
  %116 = phi i64 [ 0, %60 ], [ %112, %70 ]
  %117 = icmp eq i64 %66, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %125, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %126, %118 ], [ %66, %115 ]
  %121 = getelementptr i64, i64* %55, i64 %119
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %122, align 8, !tbaa !5
  %123 = getelementptr i64, i64* %121, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %124, align 8, !tbaa !5
  %125 = add nuw i64 %119, 4
  %126 = add i64 %120, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %118, !llvm.loop !12

128:                                              ; preds = %118, %115
  %129 = icmp eq i64 %58, %61
  br i1 %129, label %159, label %130

130:                                              ; preds = %54, %128
  %131 = phi i64* [ %55, %54 ], [ %62, %128 ]
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i64* [ %134, %132 ], [ %131, %130 ]
  store i64 2147483647, i64* %133, align 8, !tbaa !5
  %134 = getelementptr inbounds i64, i64* %133, i64 1
  %135 = icmp eq i64* %134, %56
  br i1 %135, label %159, label %132, !llvm.loop !14

136:                                              ; preds = %23, %27
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %302

138:                                              ; preds = %36, %147
  %139 = phi i64 [ %154, %147 ], [ 0, %36 ]
  %140 = phi i64 [ %153, %147 ], [ 2147483647, %36 ]
  %141 = phi i64 [ %150, %147 ], [ 2147483647, %36 ]
  %142 = getelementptr inbounds i64, i64* %15, i64 %139
  %143 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %142)
          to label %144 unwind label %157

144:                                              ; preds = %138
  %145 = getelementptr inbounds i64, i64* %31, i64 %139
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %143, i64* nonnull align 8 dereferenceable(8) %145)
          to label %147 unwind label %157

147:                                              ; preds = %144
  %148 = load i64, i64* %142, align 8, !tbaa !5
  %149 = icmp slt i64 %148, %141
  %150 = select i1 %149, i64 %148, i64 %141
  %151 = load i64, i64* %145, align 8, !tbaa !5
  %152 = icmp slt i64 %151, %140
  %153 = select i1 %152, i64 %151, i64 %140
  %154 = add nuw nsw i64 %139, 1
  %155 = load i64, i64* %2, align 8, !tbaa !5
  %156 = icmp sgt i64 %155, %154
  br i1 %156, label %138, label %39, !llvm.loop !16

157:                                              ; preds = %138, %144
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %293

159:                                              ; preds = %132, %128
  %160 = load i64, i64* %1, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %159, %49
  %162 = phi i64 [ -1, %49 ], [ %160, %159 ]
  %163 = phi i64* [ null, %49 ], [ %55, %159 ]
  %164 = icmp slt i64 %42, %162
  %165 = select i1 %164, i64 %42, i64 %162
  %166 = icmp slt i64 %165, 1
  br i1 %166, label %227, label %167

167:                                              ; preds = %161
  %168 = icmp ult i64 %165, 4
  br i1 %168, label %225, label %169

169:                                              ; preds = %167
  %170 = and i64 %165, -4
  %171 = or i64 %170, 1
  %172 = insertelement <2 x i64> poison, i64 %43, i32 0
  %173 = shufflevector <2 x i64> %172, <2 x i64> poison, <2 x i32> zeroinitializer
  %174 = insertelement <2 x i64> poison, i64 %43, i32 0
  %175 = shufflevector <2 x i64> %174, <2 x i64> poison, <2 x i32> zeroinitializer
  %176 = add i64 %170, -4
  %177 = lshr exact i64 %176, 2
  %178 = add nuw nsw i64 %177, 1
  %179 = and i64 %178, 3
  %180 = icmp ult i64 %176, 12
  br i1 %180, label %209, label %181

181:                                              ; preds = %169
  %182 = and i64 %178, 9223372036854775804
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %206, %183 ]
  %185 = phi i64 [ %182, %181 ], [ %207, %183 ]
  %186 = or i64 %184, 1
  %187 = getelementptr inbounds i64, i64* %163, i64 %186
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %187, i64 2
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %190, align 8, !tbaa !5
  %191 = or i64 %184, 5
  %192 = getelementptr inbounds i64, i64* %163, i64 %191
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %193, align 8, !tbaa !5
  %194 = getelementptr inbounds i64, i64* %192, i64 2
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %195, align 8, !tbaa !5
  %196 = or i64 %184, 9
  %197 = getelementptr inbounds i64, i64* %163, i64 %196
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %198, align 8, !tbaa !5
  %199 = getelementptr inbounds i64, i64* %197, i64 2
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %200, align 8, !tbaa !5
  %201 = or i64 %184, 13
  %202 = getelementptr inbounds i64, i64* %163, i64 %201
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %203, align 8, !tbaa !5
  %204 = getelementptr inbounds i64, i64* %202, i64 2
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %205, align 8, !tbaa !5
  %206 = add nuw i64 %184, 16
  %207 = add i64 %185, -4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %183, !llvm.loop !17

209:                                              ; preds = %183, %169
  %210 = phi i64 [ 0, %169 ], [ %206, %183 ]
  %211 = icmp eq i64 %179, 0
  br i1 %211, label %223, label %212

212:                                              ; preds = %209, %212
  %213 = phi i64 [ %220, %212 ], [ %210, %209 ]
  %214 = phi i64 [ %221, %212 ], [ %179, %209 ]
  %215 = or i64 %213, 1
  %216 = getelementptr inbounds i64, i64* %163, i64 %215
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %217, align 8, !tbaa !5
  %218 = getelementptr inbounds i64, i64* %216, i64 2
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %219, align 8, !tbaa !5
  %220 = add nuw i64 %213, 4
  %221 = add i64 %214, -1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %212, !llvm.loop !18

223:                                              ; preds = %212, %209
  %224 = icmp eq i64 %165, %170
  br i1 %224, label %227, label %225

225:                                              ; preds = %167, %223
  %226 = phi i64 [ 1, %167 ], [ %171, %223 ]
  br label %268

227:                                              ; preds = %268, %223, %161
  %228 = trunc i64 %42 to i32
  %229 = load i64, i64* %2, align 8
  %230 = add i32 %228, 1
  %231 = sext i32 %230 to i64
  %232 = icmp sge i64 %162, %231
  %233 = icmp sgt i64 %229, 0
  %234 = select i1 %232, i1 %233, i1 false
  br i1 %234, label %235, label %273

235:                                              ; preds = %227, %262
  %236 = phi i64 [ %264, %262 ], [ %231, %227 ]
  %237 = phi i32 [ %263, %262 ], [ %230, %227 ]
  %238 = getelementptr inbounds i64, i64* %163, i64 %236
  br label %239

239:                                              ; preds = %235, %258
  %240 = phi i64 [ 0, %235 ], [ %260, %258 ]
  %241 = getelementptr inbounds i64, i64* %40, i64 %240
  %242 = load i64, i64* %241, align 8, !tbaa !5
  %243 = icmp sgt i64 %236, %242
  %244 = getelementptr inbounds i64, i64* %41, i64 %240
  %245 = load i64, i64* %244, align 8
  br i1 %243, label %250, label %246

246:                                              ; preds = %239
  %247 = load i64, i64* %238, align 8
  %248 = icmp slt i64 %245, %247
  %249 = select i1 %248, i64 %245, i64 %247
  br label %258

250:                                              ; preds = %239
  %251 = sub nsw i64 %236, %242
  %252 = getelementptr inbounds i64, i64* %163, i64 %251
  %253 = load i64, i64* %252, align 8, !tbaa !5
  %254 = add nsw i64 %253, %245
  %255 = load i64, i64* %238, align 8, !tbaa !5
  %256 = icmp slt i64 %254, %255
  %257 = select i1 %256, i64 %254, i64 %255
  br label %258

258:                                              ; preds = %250, %246
  %259 = phi i64 [ %249, %246 ], [ %257, %250 ]
  store i64 %259, i64* %238, align 8, !tbaa !5
  %260 = add nuw nsw i64 %240, 1
  %261 = icmp eq i64 %260, %229
  br i1 %261, label %262, label %239, !llvm.loop !19

262:                                              ; preds = %258
  %263 = add i32 %237, 1
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %162, %264
  br i1 %265, label %273, label %235, !llvm.loop !20

266:                                              ; preds = %51, %47
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %290

268:                                              ; preds = %225, %268
  %269 = phi i64 [ %271, %268 ], [ %226, %225 ]
  %270 = getelementptr inbounds i64, i64* %163, i64 %269
  store i64 %43, i64* %270, align 8, !tbaa !5
  %271 = add nuw nsw i64 %269, 1
  %272 = icmp eq i64 %269, %165
  br i1 %272, label %227, label %268, !llvm.loop !21

273:                                              ; preds = %262, %227
  %274 = getelementptr inbounds i64, i64* %163, i64 %162
  %275 = load i64, i64* %274, align 8, !tbaa !5
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %275)
          to label %277 unwind label %287

277:                                              ; preds = %273
  %278 = bitcast i64* %163 to i8*
  call void @_ZdlPv(i8* nonnull %278) #10
  %279 = icmp eq i64* %41, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %281) #10
  br label %282

282:                                              ; preds = %277, %280
  %283 = icmp eq i64* %40, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %282
  %285 = bitcast i64* %40 to i8*
  call void @_ZdlPv(i8* nonnull %285) #10
  br label %286

286:                                              ; preds = %282, %284
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

287:                                              ; preds = %273
  %288 = landingpad { i8*, i32 }
          cleanup
  %289 = bitcast i64* %163 to i8*
  call void @_ZdlPv(i8* nonnull %289) #10
  br label %290

290:                                              ; preds = %266, %287
  %291 = phi { i8*, i32 } [ %288, %287 ], [ %267, %266 ]
  %292 = icmp eq i64* %41, null
  br i1 %292, label %298, label %293

293:                                              ; preds = %157, %290
  %294 = phi { i8*, i32 } [ %158, %157 ], [ %291, %290 ]
  %295 = phi i64* [ %31, %157 ], [ %41, %290 ]
  %296 = phi i64* [ %15, %157 ], [ %40, %290 ]
  %297 = bitcast i64* %295 to i8*
  call void @_ZdlPv(i8* nonnull %297) #10
  br label %298

298:                                              ; preds = %293, %290
  %299 = phi { i8*, i32 } [ %294, %293 ], [ %291, %290 ]
  %300 = phi i64* [ %296, %293 ], [ %40, %290 ]
  %301 = icmp eq i64* %300, null
  br i1 %301, label %306, label %302

302:                                              ; preds = %136, %298
  %303 = phi { i8*, i32 } [ %137, %136 ], [ %299, %298 ]
  %304 = phi i64* [ %15, %136 ], [ %300, %298 ]
  %305 = bitcast i64* %304 to i8*
  call void @_ZdlPv(i8* nonnull %305) #10
  br label %306

306:                                              ; preds = %302, %298
  %307 = phi { i8*, i32 } [ %299, %298 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %307
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s590053934.cpp() #8 section ".text.startup" {
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
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !15, !11}
