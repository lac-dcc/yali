; ModuleID = 'Project_CodeNet_C++1400/p03837/s394080669.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s394080669.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32 }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394080669.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @m)
  %4 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #13
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp ugt i64 %5, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %0
  %9 = bitcast %"class.std::vector"* %1 to i64*
  store i64 0, i64* %9, align 8
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %12, align 8, !tbaa !9
  br label %19

13:                                               ; preds = %8
  %14 = mul nuw nsw i64 %5, 24
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #15
  %16 = bitcast i8* %15 to %"class.std::vector.0"*
  %17 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !9
  %18 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %5
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %14, i1 false)
  br label %19

19:                                               ; preds = %13, %11
  %20 = phi %"class.std::vector.0"* [ null, %11 ], [ %18, %13 ]
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %21, align 8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %23, align 8, !tbaa !12
  %24 = load i64, i64* @m, align 8, !tbaa !5
  %25 = tail call i8* @llvm.stacksave()
  %26 = alloca i64, i64 %24, align 16
  %27 = load i64, i64* @m, align 8, !tbaa !5
  %28 = alloca i64, i64 %27, align 16
  %29 = alloca i64, i64 %27, align 16
  %30 = load i64, i64* @n, align 8, !tbaa !5
  %31 = mul nuw i64 %30, %30
  %32 = alloca i64, i64 %31, align 16
  %33 = icmp sgt i64 %30, 0
  br i1 %33, label %34, label %66

34:                                               ; preds = %19
  %35 = and i64 %30, 1
  %36 = icmp eq i64 %30, 1
  %37 = and i64 %30, -2
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %34, %63
  %40 = phi i64 [ %64, %63 ], [ 0, %34 ]
  %41 = mul nsw i64 %40, %30
  %42 = add nsw i64 %40, %41
  %43 = getelementptr inbounds i64, i64* %32, i64 %42
  br i1 %36, label %55, label %44

44:                                               ; preds = %39, %720
  %45 = phi i64 [ %721, %720 ], [ 0, %39 ]
  %46 = phi i64 [ %722, %720 ], [ %37, %39 ]
  %47 = icmp eq i64 %40, %45
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = add nsw i64 %45, %41
  %50 = getelementptr inbounds i64, i64* %32, i64 %49
  store i64 1000000000, i64* %50, align 8, !tbaa !5
  br label %52

51:                                               ; preds = %44
  store i64 0, i64* %43, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %51, %48
  %53 = or i64 %45, 1
  %54 = icmp eq i64 %40, %53
  br i1 %54, label %719, label %716

55:                                               ; preds = %720, %39
  %56 = phi i64 [ 0, %39 ], [ %721, %720 ]
  br i1 %38, label %63, label %57

57:                                               ; preds = %55
  %58 = icmp eq i64 %40, %56
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = add nsw i64 %56, %41
  %61 = getelementptr inbounds i64, i64* %32, i64 %60
  store i64 1000000000, i64* %61, align 8, !tbaa !5
  br label %63

62:                                               ; preds = %57
  store i64 0, i64* %43, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %62, %59, %55
  %64 = add nuw nsw i64 %40, 1
  %65 = icmp eq i64 %64, %30
  br i1 %65, label %66, label %39, !llvm.loop !13

66:                                               ; preds = %63, %19
  %67 = icmp sgt i64 %27, 0
  br i1 %67, label %187, label %70

68:                                               ; preds = %516
  %69 = load i64, i64* @n, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i64 [ %30, %66 ], [ %69, %68 ]
  %72 = phi i64 [ %27, %66 ], [ %527, %68 ]
  %73 = icmp sgt i64 %71, 0
  br i1 %73, label %74, label %539

74:                                               ; preds = %70
  %75 = icmp ult i64 %71, 4
  %76 = and i64 %71, -4
  %77 = icmp eq i64 %71, %76
  %78 = and i64 %71, 1
  %79 = icmp eq i64 %78, 0
  br label %80

80:                                               ; preds = %74, %184
  %81 = phi i64 [ %185, %184 ], [ 0, %74 ]
  %82 = add nuw i64 %81, 1
  %83 = mul i64 %30, %81
  %84 = getelementptr i64, i64* %32, i64 %83
  %85 = add i64 %71, %83
  %86 = getelementptr i64, i64* %32, i64 %85
  %87 = mul nsw i64 %81, %30
  br label %88

88:                                               ; preds = %181, %80
  %89 = phi i64 [ 0, %80 ], [ %182, %181 ]
  %90 = mul i64 %30, %89
  %91 = getelementptr i64, i64* %32, i64 %90
  %92 = add i64 %71, %90
  %93 = getelementptr i64, i64* %32, i64 %92
  %94 = mul nsw i64 %89, %30
  %95 = getelementptr inbounds i64, i64* %32, i64 %94
  %96 = getelementptr inbounds i64, i64* %95, i64 %81
  br i1 %75, label %141, label %97

97:                                               ; preds = %88
  %98 = add i64 %82, %90
  %99 = getelementptr i64, i64* %32, i64 %98
  %100 = add i64 %81, %90
  %101 = getelementptr i64, i64* %32, i64 %100
  %102 = icmp ult i64* %91, %99
  %103 = icmp ult i64* %101, %93
  %104 = and i1 %102, %103
  %105 = icmp ult i64* %91, %86
  %106 = icmp ult i64* %84, %93
  %107 = and i1 %105, %106
  %108 = or i1 %104, %107
  br i1 %108, label %141, label %109

109:                                              ; preds = %97
  %110 = load i64, i64* %96, align 8, !tbaa !5, !alias.scope !15
  %111 = insertelement <2 x i64> poison, i64 %110, i32 0
  %112 = shufflevector <2 x i64> %111, <2 x i64> poison, <2 x i32> zeroinitializer
  %113 = insertelement <2 x i64> poison, i64 %110, i32 0
  %114 = shufflevector <2 x i64> %113, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %115

115:                                              ; preds = %115, %109
  %116 = phi i64 [ 0, %109 ], [ %138, %115 ]
  %117 = getelementptr inbounds i64, i64* %95, i64 %116
  %118 = add nsw i64 %116, %87
  %119 = getelementptr inbounds i64, i64* %32, i64 %118
  %120 = bitcast i64* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 8, !tbaa !5, !alias.scope !18
  %122 = getelementptr inbounds i64, i64* %119, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 8, !tbaa !5, !alias.scope !18
  %125 = add nsw <2 x i64> %121, %112
  %126 = add nsw <2 x i64> %124, %114
  %127 = bitcast i64* %117 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 8, !tbaa !5, !alias.scope !20, !noalias !22
  %129 = getelementptr inbounds i64, i64* %117, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 8, !tbaa !5, !alias.scope !20, !noalias !22
  %132 = icmp slt <2 x i64> %125, %128
  %133 = icmp slt <2 x i64> %126, %131
  %134 = select <2 x i1> %132, <2 x i64> %125, <2 x i64> %128
  %135 = select <2 x i1> %133, <2 x i64> %126, <2 x i64> %131
  %136 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %136, align 8, !tbaa !5, !alias.scope !20, !noalias !22
  %137 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %137, align 8, !tbaa !5, !alias.scope !20, !noalias !22
  %138 = add nuw i64 %116, 4
  %139 = icmp eq i64 %138, %76
  br i1 %139, label %140, label %115, !llvm.loop !23

140:                                              ; preds = %115
  br i1 %77, label %181, label %141

141:                                              ; preds = %97, %88, %140
  %142 = phi i64 [ 0, %97 ], [ 0, %88 ], [ %76, %140 ]
  %143 = or i64 %142, 1
  br i1 %79, label %155, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i64, i64* %95, i64 %142
  %146 = load i64, i64* %96, align 8, !tbaa !5
  %147 = add nsw i64 %142, %87
  %148 = getelementptr inbounds i64, i64* %32, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = add nsw i64 %149, %146
  %151 = load i64, i64* %145, align 8, !tbaa !5
  %152 = icmp slt i64 %150, %151
  %153 = select i1 %152, i64 %150, i64 %151
  store i64 %153, i64* %145, align 8, !tbaa !5
  %154 = or i64 %142, 1
  br label %155

155:                                              ; preds = %144, %141
  %156 = phi i64 [ %154, %144 ], [ %142, %141 ]
  %157 = icmp eq i64 %71, %143
  br i1 %157, label %181, label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %179, %158 ], [ %156, %155 ]
  %160 = getelementptr inbounds i64, i64* %95, i64 %159
  %161 = load i64, i64* %96, align 8, !tbaa !5
  %162 = add nsw i64 %159, %87
  %163 = getelementptr inbounds i64, i64* %32, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = add nsw i64 %164, %161
  %166 = load i64, i64* %160, align 8, !tbaa !5
  %167 = icmp slt i64 %165, %166
  %168 = select i1 %167, i64 %165, i64 %166
  store i64 %168, i64* %160, align 8, !tbaa !5
  %169 = add nuw nsw i64 %159, 1
  %170 = getelementptr inbounds i64, i64* %95, i64 %169
  %171 = load i64, i64* %96, align 8, !tbaa !5
  %172 = add nsw i64 %169, %87
  %173 = getelementptr inbounds i64, i64* %32, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = add nsw i64 %174, %171
  %176 = load i64, i64* %170, align 8, !tbaa !5
  %177 = icmp slt i64 %175, %176
  %178 = select i1 %177, i64 %175, i64 %176
  store i64 %178, i64* %170, align 8, !tbaa !5
  %179 = add nuw nsw i64 %159, 2
  %180 = icmp eq i64 %179, %71
  br i1 %180, label %181, label %158, !llvm.loop !25

181:                                              ; preds = %155, %158, %140
  %182 = add nuw nsw i64 %89, 1
  %183 = icmp eq i64 %182, %71
  br i1 %183, label %184, label %88, !llvm.loop !26

184:                                              ; preds = %181
  %185 = add nuw nsw i64 %81, 1
  %186 = icmp eq i64 %185, %71
  br i1 %186, label %539, label %80, !llvm.loop !27

187:                                              ; preds = %66, %516
  %188 = phi i64 [ %526, %516 ], [ 0, %66 ]
  %189 = getelementptr inbounds i64, i64* %26, i64 %188
  %190 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %189)
          to label %191 unwind label %529

191:                                              ; preds = %187
  %192 = getelementptr inbounds i64, i64* %28, i64 %188
  %193 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %190, i64* nonnull align 8 dereferenceable(8) %192)
          to label %194 unwind label %529

194:                                              ; preds = %191
  %195 = getelementptr inbounds i64, i64* %29, i64 %188
  %196 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %193, i64* nonnull align 8 dereferenceable(8) %195)
          to label %197 unwind label %529

197:                                              ; preds = %194
  %198 = load i64, i64* %189, align 8, !tbaa !5
  %199 = add nsw i64 %198, -1
  store i64 %199, i64* %189, align 8, !tbaa !5
  %200 = load i64, i64* %192, align 8, !tbaa !5
  %201 = add nsw i64 %200, -1
  store i64 %201, i64* %192, align 8, !tbaa !5
  %202 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !9
  %203 = load i64, i64* %195, align 8, !tbaa !5
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %199, i32 0, i32 0, i32 0, i32 1
  %205 = load %struct.Edge*, %struct.Edge** %204, align 8, !tbaa !28
  %206 = ptrtoint %struct.Edge* %205 to i64
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %199, i32 0, i32 0, i32 0, i32 2
  %208 = load %struct.Edge*, %struct.Edge** %207, align 8, !tbaa !30
  %209 = icmp eq %struct.Edge* %205, %208
  br i1 %209, label %218, label %210

210:                                              ; preds = %197
  %211 = bitcast %struct.Edge* %205 to i64*
  %212 = shl i64 %203, 32
  %213 = and i64 %201, 4294967295
  %214 = or i64 %212, %213
  store i64 %214, i64* %211, align 4
  %215 = load %struct.Edge*, %struct.Edge** %204, align 8, !tbaa !28
  %216 = getelementptr inbounds %struct.Edge, %struct.Edge* %215, i64 1
  store %struct.Edge* %216, %struct.Edge** %204, align 8, !tbaa !28
  %217 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !9
  br label %358

218:                                              ; preds = %197
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %199, i32 0, i32 0, i32 0, i32 0
  %220 = load %struct.Edge*, %struct.Edge** %219, align 8, !tbaa !31
  %221 = ptrtoint %struct.Edge* %220 to i64
  %222 = ptrtoint %struct.Edge* %205 to i64
  %223 = ptrtoint %struct.Edge* %220 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 3
  %226 = icmp eq i64 %224, 9223372036854775800
  br i1 %226, label %227, label %229

227:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %228 unwind label %533

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %218
  %230 = icmp eq i64 %224, 0
  %231 = select i1 %230, i64 1, i64 %225
  %232 = add nsw i64 %231, %225
  %233 = icmp ult i64 %232, %225
  %234 = icmp ugt i64 %232, 1152921504606846975
  %235 = or i1 %233, %234
  %236 = select i1 %235, i64 1152921504606846975, i64 %232
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %243, label %238

238:                                              ; preds = %229
  %239 = shl nuw nsw i64 %236, 3
  %240 = invoke noalias nonnull i8* @_Znwm(i64 %239) #15
          to label %241 unwind label %531

241:                                              ; preds = %238
  %242 = bitcast i8* %240 to %struct.Edge*
  br label %243

243:                                              ; preds = %241, %229
  %244 = phi %struct.Edge* [ %242, %241 ], [ null, %229 ]
  %245 = getelementptr inbounds %struct.Edge, %struct.Edge* %244, i64 %225
  %246 = bitcast %struct.Edge* %245 to i64*
  %247 = shl i64 %203, 32
  %248 = and i64 %201, 4294967295
  %249 = or i64 %247, %248
  store i64 %249, i64* %246, align 4
  %250 = icmp eq %struct.Edge* %220, %205
  br i1 %250, label %350, label %251

251:                                              ; preds = %243
  %252 = add i64 %206, -8
  %253 = sub i64 %252, %221
  %254 = lshr i64 %253, 3
  %255 = add nuw nsw i64 %254, 1
  %256 = icmp ult i64 %253, 24
  br i1 %256, label %338, label %257

257:                                              ; preds = %251
  %258 = and i64 %255, 4611686018427387900
  %259 = getelementptr %struct.Edge, %struct.Edge* %244, i64 %258
  %260 = getelementptr %struct.Edge, %struct.Edge* %220, i64 %258
  %261 = add nsw i64 %258, -4
  %262 = lshr exact i64 %261, 2
  %263 = add nuw nsw i64 %262, 1
  %264 = and i64 %263, 3
  %265 = icmp ult i64 %261, 12
  br i1 %265, label %317, label %266

266:                                              ; preds = %257
  %267 = and i64 %263, 9223372036854775804
  br label %268

268:                                              ; preds = %268, %266
  %269 = phi i64 [ 0, %266 ], [ %314, %268 ]
  %270 = phi i64 [ %267, %266 ], [ %315, %268 ]
  %271 = getelementptr %struct.Edge, %struct.Edge* %244, i64 %269
  %272 = getelementptr %struct.Edge, %struct.Edge* %220, i64 %269
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  %273 = bitcast %struct.Edge* %272 to <2 x i64>*
  %274 = load <2 x i64>, <2 x i64>* %273, align 4, !alias.scope !35, !noalias !32
  %275 = getelementptr %struct.Edge, %struct.Edge* %272, i64 2
  %276 = bitcast %struct.Edge* %275 to <2 x i64>*
  %277 = load <2 x i64>, <2 x i64>* %276, align 4, !alias.scope !35, !noalias !32
  %278 = bitcast %struct.Edge* %271 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %278, align 4, !alias.scope !32, !noalias !35
  %279 = getelementptr %struct.Edge, %struct.Edge* %271, i64 2
  %280 = bitcast %struct.Edge* %279 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %280, align 4, !alias.scope !32, !noalias !35
  %281 = or i64 %269, 4
  %282 = getelementptr %struct.Edge, %struct.Edge* %244, i64 %281
  %283 = getelementptr %struct.Edge, %struct.Edge* %220, i64 %281
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #13
  %284 = bitcast %struct.Edge* %283 to <2 x i64>*
  %285 = load <2 x i64>, <2 x i64>* %284, align 4, !alias.scope !39, !noalias !37
  %286 = getelementptr %struct.Edge, %struct.Edge* %283, i64 2
  %287 = bitcast %struct.Edge* %286 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 4, !alias.scope !39, !noalias !37
  %289 = bitcast %struct.Edge* %282 to <2 x i64>*
  store <2 x i64> %285, <2 x i64>* %289, align 4, !alias.scope !37, !noalias !39
  %290 = getelementptr %struct.Edge, %struct.Edge* %282, i64 2
  %291 = bitcast %struct.Edge* %290 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %291, align 4, !alias.scope !37, !noalias !39
  %292 = or i64 %269, 8
  %293 = getelementptr %struct.Edge, %struct.Edge* %244, i64 %292
  %294 = getelementptr %struct.Edge, %struct.Edge* %220, i64 %292
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #13
  %295 = bitcast %struct.Edge* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 4, !alias.scope !43, !noalias !41
  %297 = getelementptr %struct.Edge, %struct.Edge* %294, i64 2
  %298 = bitcast %struct.Edge* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 4, !alias.scope !43, !noalias !41
  %300 = bitcast %struct.Edge* %293 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %300, align 4, !alias.scope !41, !noalias !43
  %301 = getelementptr %struct.Edge, %struct.Edge* %293, i64 2
  %302 = bitcast %struct.Edge* %301 to <2 x i64>*
  store <2 x i64> %299, <2 x i64>* %302, align 4, !alias.scope !41, !noalias !43
  %303 = or i64 %269, 12
  %304 = getelementptr %struct.Edge, %struct.Edge* %244, i64 %303
  %305 = getelementptr %struct.Edge, %struct.Edge* %220, i64 %303
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #13
  %306 = bitcast %struct.Edge* %305 to <2 x i64>*
  %307 = load <2 x i64>, <2 x i64>* %306, align 4, !alias.scope !47, !noalias !45
  %308 = getelementptr %struct.Edge, %struct.Edge* %305, i64 2
  %309 = bitcast %struct.Edge* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 4, !alias.scope !47, !noalias !45
  %311 = bitcast %struct.Edge* %304 to <2 x i64>*
  store <2 x i64> %307, <2 x i64>* %311, align 4, !alias.scope !45, !noalias !47
  %312 = getelementptr %struct.Edge, %struct.Edge* %304, i64 2
  %313 = bitcast %struct.Edge* %312 to <2 x i64>*
  store <2 x i64> %310, <2 x i64>* %313, align 4, !alias.scope !45, !noalias !47
  %314 = add nuw i64 %269, 16
  %315 = add i64 %270, -4
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %268, !llvm.loop !49

317:                                              ; preds = %268, %257
  %318 = phi i64 [ 0, %257 ], [ %314, %268 ]
  %319 = icmp eq i64 %264, 0
  br i1 %319, label %336, label %320

320:                                              ; preds = %317, %320
  %321 = phi i64 [ %333, %320 ], [ %318, %317 ]
  %322 = phi i64 [ %334, %320 ], [ %264, %317 ]
  %323 = getelementptr %struct.Edge, %struct.Edge* %244, i64 %321
  %324 = getelementptr %struct.Edge, %struct.Edge* %220, i64 %321
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  %325 = bitcast %struct.Edge* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 4, !alias.scope !35, !noalias !32
  %327 = getelementptr %struct.Edge, %struct.Edge* %324, i64 2
  %328 = bitcast %struct.Edge* %327 to <2 x i64>*
  %329 = load <2 x i64>, <2 x i64>* %328, align 4, !alias.scope !35, !noalias !32
  %330 = bitcast %struct.Edge* %323 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %330, align 4, !alias.scope !32, !noalias !35
  %331 = getelementptr %struct.Edge, %struct.Edge* %323, i64 2
  %332 = bitcast %struct.Edge* %331 to <2 x i64>*
  store <2 x i64> %329, <2 x i64>* %332, align 4, !alias.scope !32, !noalias !35
  %333 = add nuw i64 %321, 4
  %334 = add i64 %322, -1
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %320, !llvm.loop !50

336:                                              ; preds = %320, %317
  %337 = icmp eq i64 %255, %258
  br i1 %337, label %350, label %338

338:                                              ; preds = %251, %336
  %339 = phi %struct.Edge* [ %244, %251 ], [ %259, %336 ]
  %340 = phi %struct.Edge* [ %220, %251 ], [ %260, %336 ]
  br label %341

341:                                              ; preds = %338, %341
  %342 = phi %struct.Edge* [ %348, %341 ], [ %339, %338 ]
  %343 = phi %struct.Edge* [ %347, %341 ], [ %340, %338 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  %344 = bitcast %struct.Edge* %343 to i64*
  %345 = bitcast %struct.Edge* %342 to i64*
  %346 = load i64, i64* %344, align 4, !alias.scope !35, !noalias !32
  store i64 %346, i64* %345, align 4, !alias.scope !32, !noalias !35
  %347 = getelementptr inbounds %struct.Edge, %struct.Edge* %343, i64 1
  %348 = getelementptr inbounds %struct.Edge, %struct.Edge* %342, i64 1
  %349 = icmp eq %struct.Edge* %347, %205
  br i1 %349, label %350, label %341, !llvm.loop !52

350:                                              ; preds = %341, %336, %243
  %351 = phi %struct.Edge* [ %244, %243 ], [ %259, %336 ], [ %348, %341 ]
  %352 = getelementptr inbounds %struct.Edge, %struct.Edge* %351, i64 1
  %353 = icmp eq %struct.Edge* %220, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %350
  %355 = bitcast %struct.Edge* %220 to i8*
  call void @_ZdlPv(i8* nonnull %355) #13
  br label %356

356:                                              ; preds = %354, %350
  store %struct.Edge* %244, %struct.Edge** %219, align 8, !tbaa !31
  store %struct.Edge* %352, %struct.Edge** %204, align 8, !tbaa !28
  %357 = getelementptr inbounds %struct.Edge, %struct.Edge* %244, i64 %236
  store %struct.Edge* %357, %struct.Edge** %207, align 8, !tbaa !30
  br label %358

358:                                              ; preds = %356, %210
  %359 = phi %"class.std::vector.0"* [ %202, %356 ], [ %217, %210 ]
  %360 = load i64, i64* %192, align 8, !tbaa !5
  %361 = load i64, i64* %189, align 8, !tbaa !5
  %362 = load i64, i64* %195, align 8, !tbaa !5
  %363 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %359, i64 %360, i32 0, i32 0, i32 0, i32 1
  %364 = load %struct.Edge*, %struct.Edge** %363, align 8, !tbaa !28
  %365 = ptrtoint %struct.Edge* %364 to i64
  %366 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %359, i64 %360, i32 0, i32 0, i32 0, i32 2
  %367 = load %struct.Edge*, %struct.Edge** %366, align 8, !tbaa !30
  %368 = icmp eq %struct.Edge* %364, %367
  br i1 %368, label %376, label %369

369:                                              ; preds = %358
  %370 = bitcast %struct.Edge* %364 to i64*
  %371 = shl i64 %362, 32
  %372 = and i64 %361, 4294967295
  %373 = or i64 %371, %372
  store i64 %373, i64* %370, align 4
  %374 = load %struct.Edge*, %struct.Edge** %363, align 8, !tbaa !28
  %375 = getelementptr inbounds %struct.Edge, %struct.Edge* %374, i64 1
  store %struct.Edge* %375, %struct.Edge** %363, align 8, !tbaa !28
  br label %516

376:                                              ; preds = %358
  %377 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %359, i64 %360, i32 0, i32 0, i32 0, i32 0
  %378 = load %struct.Edge*, %struct.Edge** %377, align 8, !tbaa !31
  %379 = ptrtoint %struct.Edge* %378 to i64
  %380 = ptrtoint %struct.Edge* %364 to i64
  %381 = ptrtoint %struct.Edge* %378 to i64
  %382 = sub i64 %380, %381
  %383 = ashr exact i64 %382, 3
  %384 = icmp eq i64 %382, 9223372036854775800
  br i1 %384, label %385, label %387

385:                                              ; preds = %376
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %386 unwind label %537

386:                                              ; preds = %385
  unreachable

387:                                              ; preds = %376
  %388 = icmp eq i64 %382, 0
  %389 = select i1 %388, i64 1, i64 %383
  %390 = add nsw i64 %389, %383
  %391 = icmp ult i64 %390, %383
  %392 = icmp ugt i64 %390, 1152921504606846975
  %393 = or i1 %391, %392
  %394 = select i1 %393, i64 1152921504606846975, i64 %390
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %401, label %396

396:                                              ; preds = %387
  %397 = shl nuw nsw i64 %394, 3
  %398 = invoke noalias nonnull i8* @_Znwm(i64 %397) #15
          to label %399 unwind label %535

399:                                              ; preds = %396
  %400 = bitcast i8* %398 to %struct.Edge*
  br label %401

401:                                              ; preds = %399, %387
  %402 = phi %struct.Edge* [ %400, %399 ], [ null, %387 ]
  %403 = getelementptr inbounds %struct.Edge, %struct.Edge* %402, i64 %383
  %404 = bitcast %struct.Edge* %403 to i64*
  %405 = shl i64 %362, 32
  %406 = and i64 %361, 4294967295
  %407 = or i64 %405, %406
  store i64 %407, i64* %404, align 4
  %408 = icmp eq %struct.Edge* %378, %364
  br i1 %408, label %508, label %409

409:                                              ; preds = %401
  %410 = add i64 %365, -8
  %411 = sub i64 %410, %379
  %412 = lshr i64 %411, 3
  %413 = add nuw nsw i64 %412, 1
  %414 = icmp ult i64 %411, 24
  br i1 %414, label %496, label %415

415:                                              ; preds = %409
  %416 = and i64 %413, 4611686018427387900
  %417 = getelementptr %struct.Edge, %struct.Edge* %402, i64 %416
  %418 = getelementptr %struct.Edge, %struct.Edge* %378, i64 %416
  %419 = add nsw i64 %416, -4
  %420 = lshr exact i64 %419, 2
  %421 = add nuw nsw i64 %420, 1
  %422 = and i64 %421, 3
  %423 = icmp ult i64 %419, 12
  br i1 %423, label %475, label %424

424:                                              ; preds = %415
  %425 = and i64 %421, 9223372036854775804
  br label %426

426:                                              ; preds = %426, %424
  %427 = phi i64 [ 0, %424 ], [ %472, %426 ]
  %428 = phi i64 [ %425, %424 ], [ %473, %426 ]
  %429 = getelementptr %struct.Edge, %struct.Edge* %402, i64 %427
  %430 = getelementptr %struct.Edge, %struct.Edge* %378, i64 %427
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #13
  %431 = bitcast %struct.Edge* %430 to <2 x i64>*
  %432 = load <2 x i64>, <2 x i64>* %431, align 4, !alias.scope !57, !noalias !54
  %433 = getelementptr %struct.Edge, %struct.Edge* %430, i64 2
  %434 = bitcast %struct.Edge* %433 to <2 x i64>*
  %435 = load <2 x i64>, <2 x i64>* %434, align 4, !alias.scope !57, !noalias !54
  %436 = bitcast %struct.Edge* %429 to <2 x i64>*
  store <2 x i64> %432, <2 x i64>* %436, align 4, !alias.scope !54, !noalias !57
  %437 = getelementptr %struct.Edge, %struct.Edge* %429, i64 2
  %438 = bitcast %struct.Edge* %437 to <2 x i64>*
  store <2 x i64> %435, <2 x i64>* %438, align 4, !alias.scope !54, !noalias !57
  %439 = or i64 %427, 4
  %440 = getelementptr %struct.Edge, %struct.Edge* %402, i64 %439
  %441 = getelementptr %struct.Edge, %struct.Edge* %378, i64 %439
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #13
  %442 = bitcast %struct.Edge* %441 to <2 x i64>*
  %443 = load <2 x i64>, <2 x i64>* %442, align 4, !alias.scope !61, !noalias !59
  %444 = getelementptr %struct.Edge, %struct.Edge* %441, i64 2
  %445 = bitcast %struct.Edge* %444 to <2 x i64>*
  %446 = load <2 x i64>, <2 x i64>* %445, align 4, !alias.scope !61, !noalias !59
  %447 = bitcast %struct.Edge* %440 to <2 x i64>*
  store <2 x i64> %443, <2 x i64>* %447, align 4, !alias.scope !59, !noalias !61
  %448 = getelementptr %struct.Edge, %struct.Edge* %440, i64 2
  %449 = bitcast %struct.Edge* %448 to <2 x i64>*
  store <2 x i64> %446, <2 x i64>* %449, align 4, !alias.scope !59, !noalias !61
  %450 = or i64 %427, 8
  %451 = getelementptr %struct.Edge, %struct.Edge* %402, i64 %450
  %452 = getelementptr %struct.Edge, %struct.Edge* %378, i64 %450
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #13
  %453 = bitcast %struct.Edge* %452 to <2 x i64>*
  %454 = load <2 x i64>, <2 x i64>* %453, align 4, !alias.scope !65, !noalias !63
  %455 = getelementptr %struct.Edge, %struct.Edge* %452, i64 2
  %456 = bitcast %struct.Edge* %455 to <2 x i64>*
  %457 = load <2 x i64>, <2 x i64>* %456, align 4, !alias.scope !65, !noalias !63
  %458 = bitcast %struct.Edge* %451 to <2 x i64>*
  store <2 x i64> %454, <2 x i64>* %458, align 4, !alias.scope !63, !noalias !65
  %459 = getelementptr %struct.Edge, %struct.Edge* %451, i64 2
  %460 = bitcast %struct.Edge* %459 to <2 x i64>*
  store <2 x i64> %457, <2 x i64>* %460, align 4, !alias.scope !63, !noalias !65
  %461 = or i64 %427, 12
  %462 = getelementptr %struct.Edge, %struct.Edge* %402, i64 %461
  %463 = getelementptr %struct.Edge, %struct.Edge* %378, i64 %461
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #13
  %464 = bitcast %struct.Edge* %463 to <2 x i64>*
  %465 = load <2 x i64>, <2 x i64>* %464, align 4, !alias.scope !69, !noalias !67
  %466 = getelementptr %struct.Edge, %struct.Edge* %463, i64 2
  %467 = bitcast %struct.Edge* %466 to <2 x i64>*
  %468 = load <2 x i64>, <2 x i64>* %467, align 4, !alias.scope !69, !noalias !67
  %469 = bitcast %struct.Edge* %462 to <2 x i64>*
  store <2 x i64> %465, <2 x i64>* %469, align 4, !alias.scope !67, !noalias !69
  %470 = getelementptr %struct.Edge, %struct.Edge* %462, i64 2
  %471 = bitcast %struct.Edge* %470 to <2 x i64>*
  store <2 x i64> %468, <2 x i64>* %471, align 4, !alias.scope !67, !noalias !69
  %472 = add nuw i64 %427, 16
  %473 = add i64 %428, -4
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %426, !llvm.loop !71

475:                                              ; preds = %426, %415
  %476 = phi i64 [ 0, %415 ], [ %472, %426 ]
  %477 = icmp eq i64 %422, 0
  br i1 %477, label %494, label %478

478:                                              ; preds = %475, %478
  %479 = phi i64 [ %491, %478 ], [ %476, %475 ]
  %480 = phi i64 [ %492, %478 ], [ %422, %475 ]
  %481 = getelementptr %struct.Edge, %struct.Edge* %402, i64 %479
  %482 = getelementptr %struct.Edge, %struct.Edge* %378, i64 %479
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #13
  %483 = bitcast %struct.Edge* %482 to <2 x i64>*
  %484 = load <2 x i64>, <2 x i64>* %483, align 4, !alias.scope !57, !noalias !54
  %485 = getelementptr %struct.Edge, %struct.Edge* %482, i64 2
  %486 = bitcast %struct.Edge* %485 to <2 x i64>*
  %487 = load <2 x i64>, <2 x i64>* %486, align 4, !alias.scope !57, !noalias !54
  %488 = bitcast %struct.Edge* %481 to <2 x i64>*
  store <2 x i64> %484, <2 x i64>* %488, align 4, !alias.scope !54, !noalias !57
  %489 = getelementptr %struct.Edge, %struct.Edge* %481, i64 2
  %490 = bitcast %struct.Edge* %489 to <2 x i64>*
  store <2 x i64> %487, <2 x i64>* %490, align 4, !alias.scope !54, !noalias !57
  %491 = add nuw i64 %479, 4
  %492 = add i64 %480, -1
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %494, label %478, !llvm.loop !72

494:                                              ; preds = %478, %475
  %495 = icmp eq i64 %413, %416
  br i1 %495, label %508, label %496

496:                                              ; preds = %409, %494
  %497 = phi %struct.Edge* [ %402, %409 ], [ %417, %494 ]
  %498 = phi %struct.Edge* [ %378, %409 ], [ %418, %494 ]
  br label %499

499:                                              ; preds = %496, %499
  %500 = phi %struct.Edge* [ %506, %499 ], [ %497, %496 ]
  %501 = phi %struct.Edge* [ %505, %499 ], [ %498, %496 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #13
  %502 = bitcast %struct.Edge* %501 to i64*
  %503 = bitcast %struct.Edge* %500 to i64*
  %504 = load i64, i64* %502, align 4, !alias.scope !57, !noalias !54
  store i64 %504, i64* %503, align 4, !alias.scope !54, !noalias !57
  %505 = getelementptr inbounds %struct.Edge, %struct.Edge* %501, i64 1
  %506 = getelementptr inbounds %struct.Edge, %struct.Edge* %500, i64 1
  %507 = icmp eq %struct.Edge* %505, %364
  br i1 %507, label %508, label %499, !llvm.loop !73

508:                                              ; preds = %499, %494, %401
  %509 = phi %struct.Edge* [ %402, %401 ], [ %417, %494 ], [ %506, %499 ]
  %510 = getelementptr inbounds %struct.Edge, %struct.Edge* %509, i64 1
  %511 = icmp eq %struct.Edge* %378, null
  br i1 %511, label %514, label %512

512:                                              ; preds = %508
  %513 = bitcast %struct.Edge* %378 to i8*
  call void @_ZdlPv(i8* nonnull %513) #13
  br label %514

514:                                              ; preds = %512, %508
  store %struct.Edge* %402, %struct.Edge** %377, align 8, !tbaa !31
  store %struct.Edge* %510, %struct.Edge** %363, align 8, !tbaa !28
  %515 = getelementptr inbounds %struct.Edge, %struct.Edge* %402, i64 %394
  store %struct.Edge* %515, %struct.Edge** %366, align 8, !tbaa !30
  br label %516

516:                                              ; preds = %514, %369
  %517 = load i64, i64* %195, align 8, !tbaa !5
  %518 = load i64, i64* %189, align 8, !tbaa !5
  %519 = mul nsw i64 %518, %30
  %520 = load i64, i64* %192, align 8, !tbaa !5
  %521 = add nsw i64 %520, %519
  %522 = getelementptr inbounds i64, i64* %32, i64 %521
  store i64 %517, i64* %522, align 8, !tbaa !5
  %523 = mul nsw i64 %520, %30
  %524 = add nsw i64 %523, %518
  %525 = getelementptr inbounds i64, i64* %32, i64 %524
  store i64 %517, i64* %525, align 8, !tbaa !5
  %526 = add nuw nsw i64 %188, 1
  %527 = load i64, i64* @m, align 8, !tbaa !5
  %528 = icmp slt i64 %526, %527
  br i1 %528, label %187, label %68, !llvm.loop !74

529:                                              ; preds = %194, %191, %187
  %530 = landingpad { i8*, i32 }
          cleanup
  br label %714

531:                                              ; preds = %238
  %532 = landingpad { i8*, i32 }
          cleanup
  br label %714

533:                                              ; preds = %227
  %534 = landingpad { i8*, i32 }
          cleanup
  br label %714

535:                                              ; preds = %396
  %536 = landingpad { i8*, i32 }
          cleanup
  br label %714

537:                                              ; preds = %385
  %538 = landingpad { i8*, i32 }
          cleanup
  br label %714

539:                                              ; preds = %184, %70
  %540 = icmp ugt i64 %72, 1152921504606846975
  br i1 %540, label %541, label %543

541:                                              ; preds = %539
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %542 unwind label %600

542:                                              ; preds = %541
  unreachable

543:                                              ; preds = %539
  %544 = icmp eq i64 %72, 0
  br i1 %544, label %619, label %545

545:                                              ; preds = %543
  %546 = shl nuw nsw i64 %72, 3
  %547 = invoke noalias nonnull i8* @_Znwm(i64 %546) #15
          to label %548 unwind label %600

548:                                              ; preds = %545
  %549 = bitcast i8* %547 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %547, i8 0, i64 %546, i1 false)
  %550 = load i64, i64* @m, align 8, !tbaa !5
  %551 = load i64, i64* @n, align 8
  %552 = icmp sgt i64 %550, 0
  br i1 %552, label %553, label %619

553:                                              ; preds = %548
  %554 = icmp sgt i64 %551, 0
  br i1 %554, label %555, label %594

555:                                              ; preds = %553, %590
  %556 = phi i64 [ %591, %590 ], [ 0, %553 ]
  %557 = getelementptr inbounds i64, i64* %26, i64 %556
  %558 = getelementptr inbounds i64, i64* %29, i64 %556
  %559 = getelementptr inbounds i64, i64* %28, i64 %556
  %560 = getelementptr inbounds i64, i64* %549, i64 %556
  br label %561

561:                                              ; preds = %587, %555
  %562 = phi i64 [ 0, %555 ], [ %588, %587 ]
  %563 = mul nsw i64 %562, %30
  %564 = getelementptr inbounds i64, i64* %32, i64 %563
  br label %565

565:                                              ; preds = %584, %561
  %566 = phi i64 [ 0, %561 ], [ %585, %584 ]
  %567 = icmp eq i64 %562, %566
  br i1 %567, label %584, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds i64, i64* %564, i64 %566
  %570 = load i64, i64* %569, align 8, !tbaa !5
  %571 = load i64, i64* %557, align 8, !tbaa !5
  %572 = getelementptr inbounds i64, i64* %564, i64 %571
  %573 = load i64, i64* %572, align 8, !tbaa !5
  %574 = load i64, i64* %558, align 8, !tbaa !5
  %575 = add nsw i64 %574, %573
  %576 = load i64, i64* %559, align 8, !tbaa !5
  %577 = mul nsw i64 %576, %30
  %578 = add nsw i64 %577, %566
  %579 = getelementptr inbounds i64, i64* %32, i64 %578
  %580 = load i64, i64* %579, align 8, !tbaa !5
  %581 = add nsw i64 %575, %580
  %582 = icmp eq i64 %570, %581
  br i1 %582, label %583, label %584

583:                                              ; preds = %568
  store i64 1, i64* %560, align 8, !tbaa !5
  br label %584

584:                                              ; preds = %583, %568, %565
  %585 = add nuw nsw i64 %566, 1
  %586 = icmp eq i64 %585, %551
  br i1 %586, label %587, label %565, !llvm.loop !75

587:                                              ; preds = %584
  %588 = add nuw nsw i64 %562, 1
  %589 = icmp eq i64 %588, %551
  br i1 %589, label %590, label %561, !llvm.loop !76

590:                                              ; preds = %587
  %591 = add nuw nsw i64 %556, 1
  %592 = icmp eq i64 %591, %550
  br i1 %592, label %593, label %555, !llvm.loop !77

593:                                              ; preds = %590
  br i1 %552, label %594, label %619

594:                                              ; preds = %553, %593
  %595 = add i64 %550, -1
  %596 = and i64 %550, 3
  %597 = icmp ult i64 %595, 3
  br i1 %597, label %602, label %598

598:                                              ; preds = %594
  %599 = and i64 %550, -4
  br label %623

600:                                              ; preds = %545, %541
  %601 = landingpad { i8*, i32 }
          cleanup
  br label %714

602:                                              ; preds = %623, %594
  %603 = phi i64 [ undef, %594 ], [ %649, %623 ]
  %604 = phi i64 [ 0, %594 ], [ %650, %623 ]
  %605 = phi i64 [ 0, %594 ], [ %649, %623 ]
  %606 = icmp eq i64 %596, 0
  br i1 %606, label %619, label %607

607:                                              ; preds = %602, %607
  %608 = phi i64 [ %616, %607 ], [ %604, %602 ]
  %609 = phi i64 [ %615, %607 ], [ %605, %602 ]
  %610 = phi i64 [ %617, %607 ], [ %596, %602 ]
  %611 = getelementptr inbounds i64, i64* %549, i64 %608
  %612 = load i64, i64* %611, align 8, !tbaa !5
  %613 = icmp eq i64 %612, 0
  %614 = zext i1 %613 to i64
  %615 = add nuw nsw i64 %609, %614
  %616 = add nuw nsw i64 %608, 1
  %617 = add i64 %610, -1
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %619, label %607, !llvm.loop !78

619:                                              ; preds = %602, %607, %543, %548, %593
  %620 = phi i64* [ %549, %593 ], [ %549, %548 ], [ null, %543 ], [ %549, %607 ], [ %549, %602 ]
  %621 = phi i64 [ 0, %593 ], [ 0, %548 ], [ 0, %543 ], [ %603, %602 ], [ %615, %607 ]
  %622 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %621)
          to label %653 unwind label %709

623:                                              ; preds = %623, %598
  %624 = phi i64 [ 0, %598 ], [ %650, %623 ]
  %625 = phi i64 [ 0, %598 ], [ %649, %623 ]
  %626 = phi i64 [ %599, %598 ], [ %651, %623 ]
  %627 = getelementptr inbounds i64, i64* %549, i64 %624
  %628 = load i64, i64* %627, align 8, !tbaa !5
  %629 = icmp eq i64 %628, 0
  %630 = zext i1 %629 to i64
  %631 = add nuw nsw i64 %625, %630
  %632 = or i64 %624, 1
  %633 = getelementptr inbounds i64, i64* %549, i64 %632
  %634 = load i64, i64* %633, align 8, !tbaa !5
  %635 = icmp eq i64 %634, 0
  %636 = zext i1 %635 to i64
  %637 = add nuw nsw i64 %631, %636
  %638 = or i64 %624, 2
  %639 = getelementptr inbounds i64, i64* %549, i64 %638
  %640 = load i64, i64* %639, align 8, !tbaa !5
  %641 = icmp eq i64 %640, 0
  %642 = zext i1 %641 to i64
  %643 = add nuw nsw i64 %637, %642
  %644 = or i64 %624, 3
  %645 = getelementptr inbounds i64, i64* %549, i64 %644
  %646 = load i64, i64* %645, align 8, !tbaa !5
  %647 = icmp eq i64 %646, 0
  %648 = zext i1 %647 to i64
  %649 = add nuw nsw i64 %643, %648
  %650 = add nuw nsw i64 %624, 4
  %651 = add i64 %626, -4
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %602, label %623, !llvm.loop !79

653:                                              ; preds = %619
  %654 = bitcast %"class.std::basic_ostream"* %622 to i8**
  %655 = load i8*, i8** %654, align 8, !tbaa !80
  %656 = getelementptr i8, i8* %655, i64 -24
  %657 = bitcast i8* %656 to i64*
  %658 = load i64, i64* %657, align 8
  %659 = bitcast %"class.std::basic_ostream"* %622 to i8*
  %660 = add nsw i64 %658, 240
  %661 = getelementptr inbounds i8, i8* %659, i64 %660
  %662 = bitcast i8* %661 to %"class.std::ctype"**
  %663 = load %"class.std::ctype"*, %"class.std::ctype"** %662, align 8, !tbaa !82
  %664 = icmp eq %"class.std::ctype"* %663, null
  br i1 %664, label %665, label %667

665:                                              ; preds = %653
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %666 unwind label %709

666:                                              ; preds = %665
  unreachable

667:                                              ; preds = %653
  %668 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %663, i64 0, i32 8
  %669 = load i8, i8* %668, align 8, !tbaa !85
  %670 = icmp eq i8 %669, 0
  br i1 %670, label %674, label %671

671:                                              ; preds = %667
  %672 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %663, i64 0, i32 9, i64 10
  %673 = load i8, i8* %672, align 1, !tbaa !87
  br label %681

674:                                              ; preds = %667
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %663)
          to label %675 unwind label %709

675:                                              ; preds = %674
  %676 = bitcast %"class.std::ctype"* %663 to i8 (%"class.std::ctype"*, i8)***
  %677 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %676, align 8, !tbaa !80
  %678 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %677, i64 6
  %679 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %678, align 8
  %680 = invoke signext i8 %679(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %663, i8 signext 10)
          to label %681 unwind label %709

681:                                              ; preds = %675, %671
  %682 = phi i8 [ %673, %671 ], [ %680, %675 ]
  %683 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %622, i8 signext %682)
          to label %684 unwind label %709

684:                                              ; preds = %681
  %685 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %683)
          to label %686 unwind label %709

686:                                              ; preds = %684
  %687 = icmp eq i64* %620, null
  br i1 %687, label %690, label %688

688:                                              ; preds = %686
  %689 = bitcast i64* %620 to i8*
  call void @_ZdlPv(i8* nonnull %689) #13
  br label %690

690:                                              ; preds = %686, %688
  call void @llvm.stackrestore(i8* %25)
  %691 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !9
  %692 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !12
  %693 = icmp eq %"class.std::vector.0"* %691, %692
  br i1 %693, label %704, label %694

694:                                              ; preds = %690, %701
  %695 = phi %"class.std::vector.0"* [ %702, %701 ], [ %691, %690 ]
  %696 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %695, i64 0, i32 0, i32 0, i32 0, i32 0
  %697 = load %struct.Edge*, %struct.Edge** %696, align 8, !tbaa !31
  %698 = icmp eq %struct.Edge* %697, null
  br i1 %698, label %701, label %699

699:                                              ; preds = %694
  %700 = bitcast %struct.Edge* %697 to i8*
  call void @_ZdlPv(i8* nonnull %700) #13
  br label %701

701:                                              ; preds = %699, %694
  %702 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %695, i64 1
  %703 = icmp eq %"class.std::vector.0"* %702, %692
  br i1 %703, label %704, label %694, !llvm.loop !88

704:                                              ; preds = %701, %690
  %705 = icmp eq %"class.std::vector.0"* %691, null
  br i1 %705, label %708, label %706

706:                                              ; preds = %704
  %707 = bitcast %"class.std::vector.0"* %691 to i8*
  call void @_ZdlPv(i8* nonnull %707) #13
  br label %708

708:                                              ; preds = %704, %706
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #13
  ret i32 0

709:                                              ; preds = %684, %681, %675, %674, %665, %619
  %710 = landingpad { i8*, i32 }
          cleanup
  %711 = icmp eq i64* %620, null
  br i1 %711, label %714, label %712

712:                                              ; preds = %709
  %713 = bitcast i64* %620 to i8*
  call void @_ZdlPv(i8* nonnull %713) #13
  br label %714

714:                                              ; preds = %535, %537, %531, %533, %600, %709, %712, %529
  %715 = phi { i8*, i32 } [ %530, %529 ], [ %601, %600 ], [ %710, %709 ], [ %710, %712 ], [ %532, %531 ], [ %534, %533 ], [ %536, %535 ], [ %538, %537 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #13
  resume { i8*, i32 } %715

716:                                              ; preds = %52
  %717 = add nsw i64 %53, %41
  %718 = getelementptr inbounds i64, i64* %32, i64 %717
  store i64 1000000000, i64* %718, align 8, !tbaa !5
  br label %720

719:                                              ; preds = %52
  store i64 0, i64* %43, align 8, !tbaa !5
  br label %720

720:                                              ; preds = %719, %716
  %721 = add nuw nsw i64 %45, 2
  %722 = add i64 %46, -2
  %723 = icmp eq i64 %722, 0
  br i1 %723, label %55, label %44, !llvm.loop !89
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !31
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !88

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s394080669.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = !{!21}
!21 = distinct !{!21, !17}
!22 = !{!16, !19}
!23 = distinct !{!23, !14, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !14, !24}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!29, !11, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 16}
!31 = !{!29, !11, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !34, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!39 = !{!40}
!40 = distinct !{!40, !34, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!41 = !{!42}
!42 = distinct !{!42, !34, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!43 = !{!44}
!44 = distinct !{!44, !34, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!45 = !{!46}
!46 = distinct !{!46, !34, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!47 = !{!48}
!48 = distinct !{!48, !34, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!49 = distinct !{!49, !14, !24}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = distinct !{!52, !14, !53, !24}
!53 = !{!"llvm.loop.unroll.runtime.disable"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !56, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!61 = !{!62}
!62 = distinct !{!62, !56, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!63 = !{!64}
!64 = distinct !{!64, !56, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!65 = !{!66}
!66 = distinct !{!66, !56, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!67 = !{!68}
!68 = distinct !{!68, !56, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!69 = !{!70}
!70 = distinct !{!70, !56, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!71 = distinct !{!71, !14, !24}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !14, !53, !24}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !51}
!79 = distinct !{!79, !14}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !8, i64 0}
!82 = !{!83, !11, i64 240}
!83 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !84, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!84 = !{!"bool", !7, i64 0}
!85 = !{!86, !7, i64 56}
!86 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !84, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!87 = !{!7, !7, i64 0}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
