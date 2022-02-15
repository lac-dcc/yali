; ModuleID = 'Project_CodeNet_C++1400/p02350/s283758052.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s283758052.cpp"
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
%class.segment_tree = type { i64*, i64*, i64*, i64, i64, i64, i64 (i64*, i64*)*, i64 (i64*, i64*)*, i64 (i64*, i64*, i64)* }

$_ZN12segment_treeIllE3getEmm = comdat any

$_ZN12segment_treeIllE9propagateEmm = comdat any

$_ZN12segment_treeIllE6updateEmm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283758052.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.segment_tree, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %4)
  %14 = bitcast %class.segment_tree* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %14) #12
  %15 = load i64, i64* %3, align 8, !tbaa !5
  %16 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %5, i64 0, i32 3
  store i64 %15, i64* %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %5, i64 0, i32 4
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 -1>, <2 x i64>* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %5, i64 0, i32 6
  store i64 (i64*, i64*)* @"_ZZ4mainEN3$_08__invokeIRKlS2_EEDaT_T0_", i64 (i64*, i64*)** %19, align 8, !tbaa !12
  %20 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %5, i64 0, i32 7
  store i64 (i64*, i64*)* @"_ZZ4mainEN3$_18__invokeIRKlS2_EEDaT_T0_", i64 (i64*, i64*)** %20, align 8, !tbaa !13
  %21 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %5, i64 0, i32 8
  store i64 (i64*, i64*, i64)* @"_ZZ4mainEN3$_28__invokeIRKlS2_EElT_T0_m", i64 (i64*, i64*, i64)** %21, align 8, !tbaa !14
  %22 = shl i64 %15, 1
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 8)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias nonnull i8* @_Znam(i64 %26) #13
  %28 = bitcast %class.segment_tree* %5 to i8**
  store i8* %27, i8** %28, align 8, !tbaa !15
  %29 = call noalias nonnull i8* @_Znam(i64 %26) #13
  %30 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %5, i64 0, i32 1
  %31 = bitcast i64** %30 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !16
  %32 = call noalias nonnull i8* @_Znam(i64 %26) #13
  %33 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %5, i64 0, i32 2
  %34 = bitcast i64** %33 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !17
  %35 = bitcast i8* %27 to i64*
  %36 = bitcast i8* %32 to i64*
  %37 = icmp eq i64 %22, 0
  br i1 %37, label %116, label %38

38:                                               ; preds = %0
  %39 = getelementptr i8, i8* %29, i64 8
  %40 = shl i64 %15, 4
  %41 = add i64 %40, -8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %39, i8 -1, i64 %41, i1 false)
  %42 = add i64 %22, -1
  %43 = icmp ult i64 %42, 4
  br i1 %43, label %62, label %64

44:                                               ; preds = %74, %64
  %45 = phi i64 [ 0, %64 ], [ %113, %74 ]
  %46 = icmp eq i64 %70, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %59, %47 ], [ %45, %44 ]
  %49 = phi i64 [ %60, %47 ], [ %70, %44 ]
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds i64, i64* %35, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds i64, i64* %36, i64 %50
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %56, align 8, !tbaa !5
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 8, !tbaa !5
  %59 = add nuw i64 %48, 4
  %60 = add i64 %49, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %47, !llvm.loop !18

62:                                               ; preds = %44, %47, %38
  %63 = phi i64 [ 1, %38 ], [ %66, %47 ], [ %66, %44 ]
  br label %137

64:                                               ; preds = %38
  %65 = and i64 %42, -4
  %66 = or i64 %65, 1
  %67 = add i64 %65, -4
  %68 = lshr exact i64 %67, 2
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 3
  %71 = icmp ult i64 %67, 12
  br i1 %71, label %44, label %72

72:                                               ; preds = %64
  %73 = and i64 %69, 9223372036854775804
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %113, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %114, %74 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds i64, i64* %35, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = getelementptr inbounds i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds i64, i64* %36, i64 %77
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr inbounds i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %85, align 8, !tbaa !5
  %86 = or i64 %75, 5
  %87 = getelementptr inbounds i64, i64* %35, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr inbounds i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %90, align 8, !tbaa !5
  %91 = getelementptr inbounds i64, i64* %36, i64 %86
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %92, align 8, !tbaa !5
  %93 = getelementptr inbounds i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %94, align 8, !tbaa !5
  %95 = or i64 %75, 9
  %96 = getelementptr inbounds i64, i64* %35, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %97, align 8, !tbaa !5
  %98 = getelementptr inbounds i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds i64, i64* %36, i64 %95
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %101, align 8, !tbaa !5
  %102 = getelementptr inbounds i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %103, align 8, !tbaa !5
  %104 = or i64 %75, 13
  %105 = getelementptr inbounds i64, i64* %35, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %106, align 8, !tbaa !5
  %107 = getelementptr inbounds i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds i64, i64* %36, i64 %104
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %110, align 8, !tbaa !5
  %111 = getelementptr inbounds i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %112, align 8, !tbaa !5
  %113 = add nuw i64 %75, 16
  %114 = add i64 %76, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %44, label %74, !llvm.loop !20

116:                                              ; preds = %137, %0
  %117 = add i64 %15, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %116
  %120 = and i64 %117, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %119
  %123 = shl i64 %117, 1
  %124 = getelementptr inbounds i64, i64* %36, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = or i64 %123, 1
  %127 = getelementptr inbounds i64, i64* %36, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = add i64 %128, %125
  %130 = getelementptr inbounds i64, i64* %36, i64 %117
  store i64 %129, i64* %130, align 8, !tbaa !5
  %131 = add i64 %15, -2
  br label %132

132:                                              ; preds = %122, %119
  %133 = phi i64 [ %117, %119 ], [ %131, %122 ]
  %134 = icmp eq i64 %15, 2
  br i1 %134, label %164, label %143

135:                                              ; preds = %116
  %136 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %136)
  store i64 2147483647, i64* %2, align 8, !tbaa !5
  br label %167

137:                                              ; preds = %62, %137
  %138 = phi i64 [ %141, %137 ], [ %63, %62 ]
  %139 = getelementptr inbounds i64, i64* %35, i64 %138
  store i64 9223372036854775807, i64* %139, align 8, !tbaa !5
  %140 = getelementptr inbounds i64, i64* %36, i64 %138
  store i64 1, i64* %140, align 8, !tbaa !5
  %141 = add nuw i64 %138, 1
  %142 = icmp eq i64 %141, %22
  br i1 %142, label %116, label %137, !llvm.loop !23

143:                                              ; preds = %132, %143
  %144 = phi i64 [ %162, %143 ], [ %133, %132 ]
  %145 = shl i64 %144, 1
  %146 = getelementptr inbounds i64, i64* %36, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = or i64 %145, 1
  %149 = getelementptr inbounds i64, i64* %36, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = add i64 %150, %147
  %152 = getelementptr inbounds i64, i64* %36, i64 %144
  store i64 %151, i64* %152, align 8, !tbaa !5
  %153 = add i64 %144, -1
  %154 = shl i64 %153, 1
  %155 = getelementptr inbounds i64, i64* %36, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = or i64 %154, 1
  %158 = getelementptr inbounds i64, i64* %36, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = add i64 %159, %156
  %161 = getelementptr inbounds i64, i64* %36, i64 %153
  store i64 %160, i64* %161, align 8, !tbaa !5
  %162 = add i64 %144, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %143, !llvm.loop !25

164:                                              ; preds = %143, %132
  %165 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %165)
  store i64 2147483647, i64* %2, align 8, !tbaa !5
  %166 = icmp eq i64 %15, 0
  br i1 %166, label %200, label %167

167:                                              ; preds = %135, %164
  call void @_ZN12segment_treeIllE9propagateEmm(%class.segment_tree* nonnull align 8 dereferenceable(72) %5, i64 %15, i64 %22)
  %168 = icmp ult i64 %15, %22
  br i1 %168, label %169, label %199

169:                                              ; preds = %167, %195
  %170 = phi i64 [ %197, %195 ], [ %22, %167 ]
  %171 = phi i64 [ %184, %195 ], [ %15, %167 ]
  %172 = and i64 %171, 1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %182, label %174

174:                                              ; preds = %169
  %175 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %20, align 8, !tbaa !13
  %176 = load i64*, i64** %30, align 8, !tbaa !16
  %177 = getelementptr inbounds i64, i64* %176, i64 %171
  %178 = call i64 %175(i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %177)
  %179 = load i64*, i64** %30, align 8, !tbaa !16
  %180 = getelementptr inbounds i64, i64* %179, i64 %171
  store i64 %178, i64* %180, align 8, !tbaa !5
  %181 = add nuw i64 %171, 1
  br label %182

182:                                              ; preds = %174, %169
  %183 = phi i64 [ %181, %174 ], [ %171, %169 ]
  %184 = lshr i64 %183, 1
  %185 = and i64 %170, 1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %195, label %187

187:                                              ; preds = %182
  %188 = add i64 %170, -1
  %189 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %20, align 8, !tbaa !13
  %190 = load i64*, i64** %30, align 8, !tbaa !16
  %191 = getelementptr inbounds i64, i64* %190, i64 %188
  %192 = call i64 %189(i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %191)
  %193 = load i64*, i64** %30, align 8, !tbaa !16
  %194 = getelementptr inbounds i64, i64* %193, i64 %188
  store i64 %192, i64* %194, align 8, !tbaa !5
  br label %195

195:                                              ; preds = %187, %182
  %196 = phi i64 [ %188, %187 ], [ %170, %182 ]
  %197 = lshr i64 %196, 1
  %198 = icmp ult i64 %184, %197
  br i1 %198, label %169, label %199, !llvm.loop !26

199:                                              ; preds = %195, %167
  call void @_ZN12segment_treeIllE6updateEmm(%class.segment_tree* nonnull align 8 dereferenceable(72) %5, i64 %15, i64 %22)
  br label %200

200:                                              ; preds = %164, %199
  %201 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %201)
  %202 = bitcast i32* %6 to i8*
  %203 = bitcast i32* %7 to i8*
  %204 = bitcast i32* %8 to i8*
  %205 = bitcast i32* %9 to i8*
  %206 = bitcast i64* %1 to i8*
  %207 = load i32, i32* %4, align 4, !tbaa !27
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %4, align 4, !tbaa !27
  %209 = icmp eq i32 %207, 0
  br i1 %209, label %304, label %210

210:                                              ; preds = %200, %300
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %202) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %203) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %204) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %205) #12
  %211 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %212 = load i32, i32* %6, align 4, !tbaa !27
  %213 = icmp eq i32 %212, 0
  %214 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %215 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %214, i32* nonnull align 4 dereferenceable(4) %8)
  br i1 %213, label %216, label %263

216:                                              ; preds = %210
  %217 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %215, i32* nonnull align 4 dereferenceable(4) %9)
  %218 = load i32, i32* %7, align 4, !tbaa !27
  %219 = load i32, i32* %8, align 4, !tbaa !27
  %220 = add nsw i32 %219, 1
  %221 = load i32, i32* %9, align 4, !tbaa !27
  %222 = sext i32 %221 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %206)
  store i64 %222, i64* %1, align 8, !tbaa !5
  %223 = icmp ult i32 %218, %220
  br i1 %223, label %224, label %262

224:                                              ; preds = %216
  %225 = sext i32 %220 to i64
  %226 = sext i32 %218 to i64
  %227 = load i64, i64* %16, align 8, !tbaa !9
  %228 = add i64 %227, %226
  %229 = add i64 %227, %225
  call void @_ZN12segment_treeIllE9propagateEmm(%class.segment_tree* nonnull align 8 dereferenceable(72) %5, i64 %228, i64 %229)
  %230 = icmp ult i64 %228, %229
  br i1 %230, label %231, label %261

231:                                              ; preds = %224, %257
  %232 = phi i64 [ %259, %257 ], [ %229, %224 ]
  %233 = phi i64 [ %246, %257 ], [ %228, %224 ]
  %234 = and i64 %233, 1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %244, label %236

236:                                              ; preds = %231
  %237 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %20, align 8, !tbaa !13
  %238 = load i64*, i64** %30, align 8, !tbaa !16
  %239 = getelementptr inbounds i64, i64* %238, i64 %233
  %240 = call i64 %237(i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %239)
  %241 = load i64*, i64** %30, align 8, !tbaa !16
  %242 = getelementptr inbounds i64, i64* %241, i64 %233
  store i64 %240, i64* %242, align 8, !tbaa !5
  %243 = add nuw i64 %233, 1
  br label %244

244:                                              ; preds = %236, %231
  %245 = phi i64 [ %243, %236 ], [ %233, %231 ]
  %246 = lshr i64 %245, 1
  %247 = and i64 %232, 1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %257, label %249

249:                                              ; preds = %244
  %250 = add i64 %232, -1
  %251 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %20, align 8, !tbaa !13
  %252 = load i64*, i64** %30, align 8, !tbaa !16
  %253 = getelementptr inbounds i64, i64* %252, i64 %250
  %254 = call i64 %251(i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %253)
  %255 = load i64*, i64** %30, align 8, !tbaa !16
  %256 = getelementptr inbounds i64, i64* %255, i64 %250
  store i64 %254, i64* %256, align 8, !tbaa !5
  br label %257

257:                                              ; preds = %249, %244
  %258 = phi i64 [ %250, %249 ], [ %232, %244 ]
  %259 = lshr i64 %258, 1
  %260 = icmp ult i64 %246, %259
  br i1 %260, label %231, label %261, !llvm.loop !26

261:                                              ; preds = %257, %224
  call void @_ZN12segment_treeIllE6updateEmm(%class.segment_tree* nonnull align 8 dereferenceable(72) %5, i64 %228, i64 %229)
  br label %262

262:                                              ; preds = %216, %261
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %206)
  br label %300

263:                                              ; preds = %210
  %264 = load i32, i32* %7, align 4, !tbaa !27
  %265 = sext i32 %264 to i64
  %266 = load i32, i32* %8, align 4, !tbaa !27
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = call i64 @_ZN12segment_treeIllE3getEmm(%class.segment_tree* nonnull align 8 dereferenceable(72) %5, i64 %265, i64 %268)
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %269)
  %271 = bitcast %"class.std::basic_ostream"* %270 to i8**
  %272 = load i8*, i8** %271, align 8, !tbaa !29
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = bitcast %"class.std::basic_ostream"* %270 to i8*
  %277 = add nsw i64 %275, 240
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  %279 = bitcast i8* %278 to %"class.std::ctype"**
  %280 = load %"class.std::ctype"*, %"class.std::ctype"** %279, align 8, !tbaa !31
  %281 = icmp eq %"class.std::ctype"* %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %263
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

283:                                              ; preds = %263
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !34
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !36
  br label %296

290:                                              ; preds = %283
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
  %291 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %292 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %291, align 8, !tbaa !29
  %293 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, i64 6
  %294 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, align 8
  %295 = call signext i8 %294(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
  br label %296

296:                                              ; preds = %287, %290
  %297 = phi i8 [ %289, %287 ], [ %295, %290 ]
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i8 signext %297)
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298)
  br label %300

300:                                              ; preds = %296, %262
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %205) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %204) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %203) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #12
  %301 = load i32, i32* %4, align 4, !tbaa !27
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %4, align 4, !tbaa !27
  %303 = icmp eq i32 %301, 0
  br i1 %303, label %304, label %210, !llvm.loop !37

304:                                              ; preds = %300, %200
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN12segment_treeIllE3getEmm(%class.segment_tree* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp ult i64 %1, %2
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 4
  %9 = load i64, i64* %8, align 8, !tbaa !38
  br label %136

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !9
  %13 = add i64 %12, %1
  %14 = add i64 %12, %2
  tail call void @_ZN12segment_treeIllE9propagateEmm(%class.segment_tree* nonnull align 8 dereferenceable(72) %0, i64 %13, i64 %14)
  %15 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #12
  %16 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 4
  %17 = load i64, i64* %16, align 8, !tbaa !38
  store i64 %17, i64* %4, align 8, !tbaa !5
  %18 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #12
  store i64 %17, i64* %5, align 8, !tbaa !5
  %19 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 1
  %20 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 5
  %21 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 7
  %22 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 8
  %23 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 0
  %24 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 2
  %25 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 6
  %26 = icmp ult i64 %13, %14
  br i1 %26, label %27, label %133

27:                                               ; preds = %10, %129
  %28 = phi i64 [ %131, %129 ], [ %14, %10 ]
  %29 = phi i64 [ %80, %129 ], [ %13, %10 ]
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %78, label %32

32:                                               ; preds = %27
  %33 = load i64*, i64** %19, align 8, !tbaa !16
  %34 = getelementptr inbounds i64, i64* %33, i64 %29
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = load i64, i64* %20, align 8, !tbaa !39
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i64*, i64** %23, align 8, !tbaa !15
  br label %72

40:                                               ; preds = %32
  %41 = load i64, i64* %11, align 8, !tbaa !9
  %42 = icmp ugt i64 %41, %29
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %21, align 8, !tbaa !13
  %45 = shl i64 %29, 1
  %46 = getelementptr inbounds i64, i64* %33, i64 %45
  %47 = call i64 %44(i64* nonnull align 8 dereferenceable(8) %34, i64* nonnull align 8 dereferenceable(8) %46)
  %48 = load i64*, i64** %19, align 8, !tbaa !16
  %49 = getelementptr inbounds i64, i64* %48, i64 %45
  store i64 %47, i64* %49, align 8, !tbaa !5
  %50 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %21, align 8, !tbaa !13
  %51 = getelementptr inbounds i64, i64* %48, i64 %29
  %52 = or i64 %45, 1
  %53 = getelementptr inbounds i64, i64* %48, i64 %52
  %54 = call i64 %50(i64* nonnull align 8 dereferenceable(8) %51, i64* nonnull align 8 dereferenceable(8) %53)
  %55 = load i64*, i64** %19, align 8, !tbaa !16
  %56 = getelementptr inbounds i64, i64* %55, i64 %52
  store i64 %54, i64* %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %43, %40
  %58 = phi i64* [ %55, %43 ], [ %33, %40 ]
  %59 = load i64 (i64*, i64*, i64)*, i64 (i64*, i64*, i64)** %22, align 8, !tbaa !14
  %60 = getelementptr inbounds i64, i64* %58, i64 %29
  %61 = load i64*, i64** %23, align 8, !tbaa !15
  %62 = getelementptr inbounds i64, i64* %61, i64 %29
  %63 = load i64*, i64** %24, align 8, !tbaa !17
  %64 = getelementptr inbounds i64, i64* %63, i64 %29
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = call i64 %59(i64* nonnull align 8 dereferenceable(8) %60, i64* nonnull align 8 dereferenceable(8) %62, i64 %65)
  %67 = load i64*, i64** %23, align 8, !tbaa !15
  %68 = getelementptr inbounds i64, i64* %67, i64 %29
  store i64 %66, i64* %68, align 8, !tbaa !5
  %69 = load i64, i64* %20, align 8, !tbaa !39
  %70 = load i64*, i64** %19, align 8, !tbaa !16
  %71 = getelementptr inbounds i64, i64* %70, i64 %29
  store i64 %69, i64* %71, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %38, %57
  %73 = phi i64* [ %39, %38 ], [ %67, %57 ]
  %74 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %25, align 8, !tbaa !12
  %75 = getelementptr inbounds i64, i64* %73, i64 %29
  %76 = call i64 %74(i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %75)
  store i64 %76, i64* %4, align 8, !tbaa !5
  %77 = add nuw i64 %29, 1
  br label %78

78:                                               ; preds = %72, %27
  %79 = phi i64 [ %77, %72 ], [ %29, %27 ]
  %80 = lshr i64 %79, 1
  %81 = and i64 %28, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %129, label %83

83:                                               ; preds = %78
  %84 = add i64 %28, -1
  %85 = load i64*, i64** %19, align 8, !tbaa !16
  %86 = getelementptr inbounds i64, i64* %85, i64 %84
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = load i64, i64* %20, align 8, !tbaa !39
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load i64*, i64** %23, align 8, !tbaa !15
  br label %124

92:                                               ; preds = %83
  %93 = load i64, i64* %11, align 8, !tbaa !9
  %94 = icmp ugt i64 %93, %84
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  %96 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %21, align 8, !tbaa !13
  %97 = shl i64 %84, 1
  %98 = getelementptr inbounds i64, i64* %85, i64 %97
  %99 = call i64 %96(i64* nonnull align 8 dereferenceable(8) %86, i64* nonnull align 8 dereferenceable(8) %98)
  %100 = load i64*, i64** %19, align 8, !tbaa !16
  %101 = getelementptr inbounds i64, i64* %100, i64 %97
  store i64 %99, i64* %101, align 8, !tbaa !5
  %102 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %21, align 8, !tbaa !13
  %103 = getelementptr inbounds i64, i64* %100, i64 %84
  %104 = or i64 %97, 1
  %105 = getelementptr inbounds i64, i64* %100, i64 %104
  %106 = call i64 %102(i64* nonnull align 8 dereferenceable(8) %103, i64* nonnull align 8 dereferenceable(8) %105)
  %107 = load i64*, i64** %19, align 8, !tbaa !16
  %108 = getelementptr inbounds i64, i64* %107, i64 %104
  store i64 %106, i64* %108, align 8, !tbaa !5
  br label %109

109:                                              ; preds = %95, %92
  %110 = phi i64* [ %107, %95 ], [ %85, %92 ]
  %111 = load i64 (i64*, i64*, i64)*, i64 (i64*, i64*, i64)** %22, align 8, !tbaa !14
  %112 = getelementptr inbounds i64, i64* %110, i64 %84
  %113 = load i64*, i64** %23, align 8, !tbaa !15
  %114 = getelementptr inbounds i64, i64* %113, i64 %84
  %115 = load i64*, i64** %24, align 8, !tbaa !17
  %116 = getelementptr inbounds i64, i64* %115, i64 %84
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = call i64 %111(i64* nonnull align 8 dereferenceable(8) %112, i64* nonnull align 8 dereferenceable(8) %114, i64 %117)
  %119 = load i64*, i64** %23, align 8, !tbaa !15
  %120 = getelementptr inbounds i64, i64* %119, i64 %84
  store i64 %118, i64* %120, align 8, !tbaa !5
  %121 = load i64, i64* %20, align 8, !tbaa !39
  %122 = load i64*, i64** %19, align 8, !tbaa !16
  %123 = getelementptr inbounds i64, i64* %122, i64 %84
  store i64 %121, i64* %123, align 8, !tbaa !5
  br label %124

124:                                              ; preds = %90, %109
  %125 = phi i64* [ %91, %90 ], [ %119, %109 ]
  %126 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %25, align 8, !tbaa !12
  %127 = getelementptr inbounds i64, i64* %125, i64 %84
  %128 = call i64 %126(i64* nonnull align 8 dereferenceable(8) %127, i64* nonnull align 8 dereferenceable(8) %5)
  store i64 %128, i64* %5, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %124, %78
  %130 = phi i64 [ %84, %124 ], [ %28, %78 ]
  %131 = lshr i64 %130, 1
  %132 = icmp ult i64 %80, %131
  br i1 %132, label %27, label %133, !llvm.loop !40

133:                                              ; preds = %129, %10
  %134 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %25, align 8, !tbaa !12
  %135 = call i64 %134(i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12
  br label %136

136:                                              ; preds = %133, %7
  %137 = phi i64 [ %9, %7 ], [ %135, %133 ]
  ret i64 %137
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZZ4mainEN3$_08__invokeIRKlS2_EEDaT_T0_"(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp slt i64 %3, %4
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZZ4mainEN3$_18__invokeIRKlS2_EEDaT_T0_"(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = load i64, i64* %1, align 8
  %5 = icmp eq i64 %3, -1
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZZ4mainEN3$_28__invokeIRKlS2_EElT_T0_m"(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64 %2) #6 align 2 {
  %4 = load i64, i64* %0, align 8, !tbaa !5
  %5 = load i64, i64* %1, align 8
  %6 = icmp eq i64 %4, -1
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN12segment_treeIllE9propagateEmm(%class.segment_tree* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = trunc i64 %1 to i32
  %5 = tail call i32 @llvm.ctlz.i32(i32 %4, i1 true), !range !41
  %6 = xor i32 %5, 31
  %7 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 1
  %8 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 5
  %9 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 3
  %10 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 7
  %11 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 8
  %12 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 0
  %13 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 2
  %14 = icmp eq i32 %6, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = zext i32 %6 to i64
  %17 = load i64*, i64** %7, align 8, !tbaa !16
  br label %26

18:                                               ; preds = %66, %3
  %19 = trunc i64 %2 to i32
  %20 = tail call i32 @llvm.ctlz.i32(i32 %19, i1 true), !range !41
  %21 = xor i32 %20, 31
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %70, label %23

23:                                               ; preds = %18
  %24 = zext i32 %21 to i64
  %25 = load i64*, i64** %7, align 8, !tbaa !16
  br label %71

26:                                               ; preds = %15, %66
  %27 = phi i64* [ %17, %15 ], [ %67, %66 ]
  %28 = phi i64 [ %16, %15 ], [ %68, %66 ]
  %29 = lshr i64 %1, %28
  %30 = getelementptr inbounds i64, i64* %27, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = load i64, i64* %8, align 8, !tbaa !39
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %66, label %34

34:                                               ; preds = %26
  %35 = load i64, i64* %9, align 8, !tbaa !9
  %36 = icmp ugt i64 %35, %29
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %10, align 8, !tbaa !13
  %39 = shl nuw i64 %29, 1
  %40 = getelementptr inbounds i64, i64* %27, i64 %39
  %41 = tail call i64 %38(i64* nonnull align 8 dereferenceable(8) %30, i64* nonnull align 8 dereferenceable(8) %40)
  %42 = load i64*, i64** %7, align 8, !tbaa !16
  %43 = getelementptr inbounds i64, i64* %42, i64 %39
  store i64 %41, i64* %43, align 8, !tbaa !5
  %44 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %10, align 8, !tbaa !13
  %45 = getelementptr inbounds i64, i64* %42, i64 %29
  %46 = or i64 %39, 1
  %47 = getelementptr inbounds i64, i64* %42, i64 %46
  %48 = tail call i64 %44(i64* nonnull align 8 dereferenceable(8) %45, i64* nonnull align 8 dereferenceable(8) %47)
  %49 = load i64*, i64** %7, align 8, !tbaa !16
  %50 = getelementptr inbounds i64, i64* %49, i64 %46
  store i64 %48, i64* %50, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %37, %34
  %52 = phi i64* [ %49, %37 ], [ %27, %34 ]
  %53 = load i64 (i64*, i64*, i64)*, i64 (i64*, i64*, i64)** %11, align 8, !tbaa !14
  %54 = getelementptr inbounds i64, i64* %52, i64 %29
  %55 = load i64*, i64** %12, align 8, !tbaa !15
  %56 = getelementptr inbounds i64, i64* %55, i64 %29
  %57 = load i64*, i64** %13, align 8, !tbaa !17
  %58 = getelementptr inbounds i64, i64* %57, i64 %29
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = tail call i64 %53(i64* nonnull align 8 dereferenceable(8) %54, i64* nonnull align 8 dereferenceable(8) %56, i64 %59)
  %61 = load i64*, i64** %12, align 8, !tbaa !15
  %62 = getelementptr inbounds i64, i64* %61, i64 %29
  store i64 %60, i64* %62, align 8, !tbaa !5
  %63 = load i64, i64* %8, align 8, !tbaa !39
  %64 = load i64*, i64** %7, align 8, !tbaa !16
  %65 = getelementptr inbounds i64, i64* %64, i64 %29
  store i64 %63, i64* %65, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %26, %51
  %67 = phi i64* [ %27, %26 ], [ %64, %51 ]
  %68 = add nsw i64 %28, -1
  %69 = icmp sgt i64 %28, 1
  br i1 %69, label %26, label %18, !llvm.loop !42

70:                                               ; preds = %111, %18
  ret void

71:                                               ; preds = %23, %111
  %72 = phi i64* [ %25, %23 ], [ %112, %111 ]
  %73 = phi i64 [ %24, %23 ], [ %113, %111 ]
  %74 = lshr i64 %2, %73
  %75 = getelementptr inbounds i64, i64* %72, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = load i64, i64* %8, align 8, !tbaa !39
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %111, label %79

79:                                               ; preds = %71
  %80 = load i64, i64* %9, align 8, !tbaa !9
  %81 = icmp ugt i64 %80, %74
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %10, align 8, !tbaa !13
  %84 = shl nuw i64 %74, 1
  %85 = getelementptr inbounds i64, i64* %72, i64 %84
  %86 = tail call i64 %83(i64* nonnull align 8 dereferenceable(8) %75, i64* nonnull align 8 dereferenceable(8) %85)
  %87 = load i64*, i64** %7, align 8, !tbaa !16
  %88 = getelementptr inbounds i64, i64* %87, i64 %84
  store i64 %86, i64* %88, align 8, !tbaa !5
  %89 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %10, align 8, !tbaa !13
  %90 = getelementptr inbounds i64, i64* %87, i64 %74
  %91 = or i64 %84, 1
  %92 = getelementptr inbounds i64, i64* %87, i64 %91
  %93 = tail call i64 %89(i64* nonnull align 8 dereferenceable(8) %90, i64* nonnull align 8 dereferenceable(8) %92)
  %94 = load i64*, i64** %7, align 8, !tbaa !16
  %95 = getelementptr inbounds i64, i64* %94, i64 %91
  store i64 %93, i64* %95, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %82, %79
  %97 = phi i64* [ %94, %82 ], [ %72, %79 ]
  %98 = load i64 (i64*, i64*, i64)*, i64 (i64*, i64*, i64)** %11, align 8, !tbaa !14
  %99 = getelementptr inbounds i64, i64* %97, i64 %74
  %100 = load i64*, i64** %12, align 8, !tbaa !15
  %101 = getelementptr inbounds i64, i64* %100, i64 %74
  %102 = load i64*, i64** %13, align 8, !tbaa !17
  %103 = getelementptr inbounds i64, i64* %102, i64 %74
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = tail call i64 %98(i64* nonnull align 8 dereferenceable(8) %99, i64* nonnull align 8 dereferenceable(8) %101, i64 %104)
  %106 = load i64*, i64** %12, align 8, !tbaa !15
  %107 = getelementptr inbounds i64, i64* %106, i64 %74
  store i64 %105, i64* %107, align 8, !tbaa !5
  %108 = load i64, i64* %8, align 8, !tbaa !39
  %109 = load i64*, i64** %7, align 8, !tbaa !16
  %110 = getelementptr inbounds i64, i64* %109, i64 %74
  store i64 %108, i64* %110, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %71, %96
  %112 = phi i64* [ %72, %71 ], [ %109, %96 ]
  %113 = add nsw i64 %73, -1
  %114 = icmp sgt i64 %73, 1
  br i1 %114, label %71, label %70, !llvm.loop !43
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN12segment_treeIllE6updateEmm(%class.segment_tree* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = trunc i64 %1 to i32
  %5 = tail call i32 @llvm.cttz.i32(i32 %4, i1 true), !range !41
  %6 = add nuw nsw i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %1, %7
  %9 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 1
  %10 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 5
  %11 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 3
  %12 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 7
  %13 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 8
  %14 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 0
  %15 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 2
  %16 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 6
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %110, label %18

18:                                               ; preds = %3, %100
  %19 = phi i64 [ %108, %100 ], [ %8, %3 ]
  %20 = shl nuw i64 %19, 1
  %21 = load i64*, i64** %9, align 8, !tbaa !16
  %22 = getelementptr inbounds i64, i64* %21, i64 %20
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = load i64, i64* %10, align 8, !tbaa !39
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %59, label %26

26:                                               ; preds = %18
  %27 = load i64, i64* %11, align 8, !tbaa !9
  %28 = icmp ugt i64 %27, %20
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %12, align 8, !tbaa !13
  %31 = shl i64 %19, 2
  %32 = getelementptr inbounds i64, i64* %21, i64 %31
  %33 = tail call i64 %30(i64* nonnull align 8 dereferenceable(8) %22, i64* nonnull align 8 dereferenceable(8) %32)
  %34 = load i64*, i64** %9, align 8, !tbaa !16
  %35 = getelementptr inbounds i64, i64* %34, i64 %31
  store i64 %33, i64* %35, align 8, !tbaa !5
  %36 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %12, align 8, !tbaa !13
  %37 = getelementptr inbounds i64, i64* %34, i64 %20
  %38 = or i64 %31, 1
  %39 = getelementptr inbounds i64, i64* %34, i64 %38
  %40 = tail call i64 %36(i64* nonnull align 8 dereferenceable(8) %37, i64* nonnull align 8 dereferenceable(8) %39)
  %41 = load i64*, i64** %9, align 8, !tbaa !16
  %42 = getelementptr inbounds i64, i64* %41, i64 %38
  store i64 %40, i64* %42, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %29, %26
  %44 = phi i64* [ %41, %29 ], [ %21, %26 ]
  %45 = load i64 (i64*, i64*, i64)*, i64 (i64*, i64*, i64)** %13, align 8, !tbaa !14
  %46 = getelementptr inbounds i64, i64* %44, i64 %20
  %47 = load i64*, i64** %14, align 8, !tbaa !15
  %48 = getelementptr inbounds i64, i64* %47, i64 %20
  %49 = load i64*, i64** %15, align 8, !tbaa !17
  %50 = getelementptr inbounds i64, i64* %49, i64 %20
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = tail call i64 %45(i64* nonnull align 8 dereferenceable(8) %46, i64* nonnull align 8 dereferenceable(8) %48, i64 %51)
  %53 = load i64*, i64** %14, align 8, !tbaa !15
  %54 = getelementptr inbounds i64, i64* %53, i64 %20
  store i64 %52, i64* %54, align 8, !tbaa !5
  %55 = load i64, i64* %10, align 8, !tbaa !39
  %56 = load i64*, i64** %9, align 8, !tbaa !16
  %57 = getelementptr inbounds i64, i64* %56, i64 %20
  store i64 %55, i64* %57, align 8, !tbaa !5
  %58 = load i64, i64* %10, align 8, !tbaa !39
  br label %59

59:                                               ; preds = %18, %43
  %60 = phi i64 [ %23, %18 ], [ %58, %43 ]
  %61 = phi i64* [ %21, %18 ], [ %56, %43 ]
  %62 = or i64 %20, 1
  %63 = getelementptr inbounds i64, i64* %61, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = icmp eq i64 %64, %60
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i64*, i64** %14, align 8, !tbaa !15
  br label %100

68:                                               ; preds = %59
  %69 = load i64, i64* %11, align 8, !tbaa !9
  %70 = icmp ugt i64 %69, %62
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %12, align 8, !tbaa !13
  %73 = shl i64 %62, 1
  %74 = getelementptr inbounds i64, i64* %61, i64 %73
  %75 = tail call i64 %72(i64* nonnull align 8 dereferenceable(8) %63, i64* nonnull align 8 dereferenceable(8) %74)
  %76 = load i64*, i64** %9, align 8, !tbaa !16
  %77 = getelementptr inbounds i64, i64* %76, i64 %73
  store i64 %75, i64* %77, align 8, !tbaa !5
  %78 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %12, align 8, !tbaa !13
  %79 = getelementptr inbounds i64, i64* %76, i64 %62
  %80 = or i64 %73, 1
  %81 = getelementptr inbounds i64, i64* %76, i64 %80
  %82 = tail call i64 %78(i64* nonnull align 8 dereferenceable(8) %79, i64* nonnull align 8 dereferenceable(8) %81)
  %83 = load i64*, i64** %9, align 8, !tbaa !16
  %84 = getelementptr inbounds i64, i64* %83, i64 %80
  store i64 %82, i64* %84, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %71, %68
  %86 = phi i64* [ %83, %71 ], [ %61, %68 ]
  %87 = load i64 (i64*, i64*, i64)*, i64 (i64*, i64*, i64)** %13, align 8, !tbaa !14
  %88 = getelementptr inbounds i64, i64* %86, i64 %62
  %89 = load i64*, i64** %14, align 8, !tbaa !15
  %90 = getelementptr inbounds i64, i64* %89, i64 %62
  %91 = load i64*, i64** %15, align 8, !tbaa !17
  %92 = getelementptr inbounds i64, i64* %91, i64 %62
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = tail call i64 %87(i64* nonnull align 8 dereferenceable(8) %88, i64* nonnull align 8 dereferenceable(8) %90, i64 %93)
  %95 = load i64*, i64** %14, align 8, !tbaa !15
  %96 = getelementptr inbounds i64, i64* %95, i64 %62
  store i64 %94, i64* %96, align 8, !tbaa !5
  %97 = load i64, i64* %10, align 8, !tbaa !39
  %98 = load i64*, i64** %9, align 8, !tbaa !16
  %99 = getelementptr inbounds i64, i64* %98, i64 %62
  store i64 %97, i64* %99, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %66, %85
  %101 = phi i64* [ %67, %66 ], [ %95, %85 ]
  %102 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %16, align 8, !tbaa !12
  %103 = getelementptr inbounds i64, i64* %101, i64 %20
  %104 = getelementptr inbounds i64, i64* %101, i64 %62
  %105 = tail call i64 %102(i64* nonnull align 8 dereferenceable(8) %103, i64* nonnull align 8 dereferenceable(8) %104)
  %106 = load i64*, i64** %14, align 8, !tbaa !15
  %107 = getelementptr inbounds i64, i64* %106, i64 %19
  store i64 %105, i64* %107, align 8, !tbaa !5
  %108 = lshr i64 %19, 1
  %109 = icmp ult i64 %19, 2
  br i1 %109, label %110, label %18, !llvm.loop !44

110:                                              ; preds = %100, %3
  %111 = trunc i64 %2 to i32
  %112 = tail call i32 @llvm.cttz.i32(i32 %111, i1 true), !range !41
  %113 = add nuw nsw i32 %112, 1
  %114 = zext i32 %113 to i64
  %115 = lshr i64 %2, %114
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %209, label %117

117:                                              ; preds = %110, %199
  %118 = phi i64 [ %207, %199 ], [ %115, %110 ]
  %119 = shl nuw i64 %118, 1
  %120 = load i64*, i64** %9, align 8, !tbaa !16
  %121 = getelementptr inbounds i64, i64* %120, i64 %119
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = load i64, i64* %10, align 8, !tbaa !39
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %158, label %125

125:                                              ; preds = %117
  %126 = load i64, i64* %11, align 8, !tbaa !9
  %127 = icmp ugt i64 %126, %119
  br i1 %127, label %128, label %142

128:                                              ; preds = %125
  %129 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %12, align 8, !tbaa !13
  %130 = shl i64 %118, 2
  %131 = getelementptr inbounds i64, i64* %120, i64 %130
  %132 = tail call i64 %129(i64* nonnull align 8 dereferenceable(8) %121, i64* nonnull align 8 dereferenceable(8) %131)
  %133 = load i64*, i64** %9, align 8, !tbaa !16
  %134 = getelementptr inbounds i64, i64* %133, i64 %130
  store i64 %132, i64* %134, align 8, !tbaa !5
  %135 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %12, align 8, !tbaa !13
  %136 = getelementptr inbounds i64, i64* %133, i64 %119
  %137 = or i64 %130, 1
  %138 = getelementptr inbounds i64, i64* %133, i64 %137
  %139 = tail call i64 %135(i64* nonnull align 8 dereferenceable(8) %136, i64* nonnull align 8 dereferenceable(8) %138)
  %140 = load i64*, i64** %9, align 8, !tbaa !16
  %141 = getelementptr inbounds i64, i64* %140, i64 %137
  store i64 %139, i64* %141, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %128, %125
  %143 = phi i64* [ %140, %128 ], [ %120, %125 ]
  %144 = load i64 (i64*, i64*, i64)*, i64 (i64*, i64*, i64)** %13, align 8, !tbaa !14
  %145 = getelementptr inbounds i64, i64* %143, i64 %119
  %146 = load i64*, i64** %14, align 8, !tbaa !15
  %147 = getelementptr inbounds i64, i64* %146, i64 %119
  %148 = load i64*, i64** %15, align 8, !tbaa !17
  %149 = getelementptr inbounds i64, i64* %148, i64 %119
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = tail call i64 %144(i64* nonnull align 8 dereferenceable(8) %145, i64* nonnull align 8 dereferenceable(8) %147, i64 %150)
  %152 = load i64*, i64** %14, align 8, !tbaa !15
  %153 = getelementptr inbounds i64, i64* %152, i64 %119
  store i64 %151, i64* %153, align 8, !tbaa !5
  %154 = load i64, i64* %10, align 8, !tbaa !39
  %155 = load i64*, i64** %9, align 8, !tbaa !16
  %156 = getelementptr inbounds i64, i64* %155, i64 %119
  store i64 %154, i64* %156, align 8, !tbaa !5
  %157 = load i64, i64* %10, align 8, !tbaa !39
  br label %158

158:                                              ; preds = %117, %142
  %159 = phi i64 [ %122, %117 ], [ %157, %142 ]
  %160 = phi i64* [ %120, %117 ], [ %155, %142 ]
  %161 = or i64 %119, 1
  %162 = getelementptr inbounds i64, i64* %160, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = icmp eq i64 %163, %159
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = load i64*, i64** %14, align 8, !tbaa !15
  br label %199

167:                                              ; preds = %158
  %168 = load i64, i64* %11, align 8, !tbaa !9
  %169 = icmp ugt i64 %168, %161
  br i1 %169, label %170, label %184

170:                                              ; preds = %167
  %171 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %12, align 8, !tbaa !13
  %172 = shl i64 %161, 1
  %173 = getelementptr inbounds i64, i64* %160, i64 %172
  %174 = tail call i64 %171(i64* nonnull align 8 dereferenceable(8) %162, i64* nonnull align 8 dereferenceable(8) %173)
  %175 = load i64*, i64** %9, align 8, !tbaa !16
  %176 = getelementptr inbounds i64, i64* %175, i64 %172
  store i64 %174, i64* %176, align 8, !tbaa !5
  %177 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %12, align 8, !tbaa !13
  %178 = getelementptr inbounds i64, i64* %175, i64 %161
  %179 = or i64 %172, 1
  %180 = getelementptr inbounds i64, i64* %175, i64 %179
  %181 = tail call i64 %177(i64* nonnull align 8 dereferenceable(8) %178, i64* nonnull align 8 dereferenceable(8) %180)
  %182 = load i64*, i64** %9, align 8, !tbaa !16
  %183 = getelementptr inbounds i64, i64* %182, i64 %179
  store i64 %181, i64* %183, align 8, !tbaa !5
  br label %184

184:                                              ; preds = %170, %167
  %185 = phi i64* [ %182, %170 ], [ %160, %167 ]
  %186 = load i64 (i64*, i64*, i64)*, i64 (i64*, i64*, i64)** %13, align 8, !tbaa !14
  %187 = getelementptr inbounds i64, i64* %185, i64 %161
  %188 = load i64*, i64** %14, align 8, !tbaa !15
  %189 = getelementptr inbounds i64, i64* %188, i64 %161
  %190 = load i64*, i64** %15, align 8, !tbaa !17
  %191 = getelementptr inbounds i64, i64* %190, i64 %161
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = tail call i64 %186(i64* nonnull align 8 dereferenceable(8) %187, i64* nonnull align 8 dereferenceable(8) %189, i64 %192)
  %194 = load i64*, i64** %14, align 8, !tbaa !15
  %195 = getelementptr inbounds i64, i64* %194, i64 %161
  store i64 %193, i64* %195, align 8, !tbaa !5
  %196 = load i64, i64* %10, align 8, !tbaa !39
  %197 = load i64*, i64** %9, align 8, !tbaa !16
  %198 = getelementptr inbounds i64, i64* %197, i64 %161
  store i64 %196, i64* %198, align 8, !tbaa !5
  br label %199

199:                                              ; preds = %165, %184
  %200 = phi i64* [ %166, %165 ], [ %194, %184 ]
  %201 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %16, align 8, !tbaa !12
  %202 = getelementptr inbounds i64, i64* %200, i64 %119
  %203 = getelementptr inbounds i64, i64* %200, i64 %161
  %204 = tail call i64 %201(i64* nonnull align 8 dereferenceable(8) %202, i64* nonnull align 8 dereferenceable(8) %203)
  %205 = load i64*, i64** %14, align 8, !tbaa !15
  %206 = getelementptr inbounds i64, i64* %205, i64 %118
  store i64 %204, i64* %206, align 8, !tbaa !5
  %207 = lshr i64 %118, 1
  %208 = icmp ult i64 %118, 2
  br i1 %208, label %209, label %117, !llvm.loop !45

209:                                              ; preds = %199, %110
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s283758052.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }

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
!9 = !{!10, !6, i64 24}
!10 = !{!"_ZTS12segment_treeIllE", !11, i64 0, !11, i64 8, !11, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 48}
!13 = !{!10, !11, i64 56}
!14 = !{!10, !11, i64 64}
!15 = !{!10, !11, i64 0}
!16 = !{!10, !11, i64 8}
!17 = !{!10, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !21, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !21}
!38 = !{!10, !6, i64 32}
!39 = !{!10, !6, i64 40}
!40 = distinct !{!40, !21}
!41 = !{i32 0, i32 33}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
