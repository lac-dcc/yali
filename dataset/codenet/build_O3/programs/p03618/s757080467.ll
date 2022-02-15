; ModuleID = 'Project_CodeNet_C++1400/p03618/s757080467.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s757080467.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@e = dso_local local_unnamed_addr global [200000 x [26 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757080467.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #7
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !15
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !18
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %42

16:                                               ; preds = %0
  %17 = load i64, i64* %13, align 8, !tbaa !15
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = icmp sgt i64 %17, 0
  br i1 %20, label %21, label %176

21:                                               ; preds = %16
  %22 = and i64 %17, 1
  %23 = icmp eq i64 %17, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = and i64 %17, -2
  br label %44

26:                                               ; preds = %44, %21
  %27 = phi i64 [ 0, %21 ], [ %62, %44 ]
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, i8* %19, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !18
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, -97
  %34 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %27, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !19
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %34, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %26, %29
  %38 = add nsw i64 %17, -1
  br i1 %20, label %39, label %176

39:                                               ; preds = %37
  %40 = add nsw i64 %17, -2
  %41 = icmp sgt i64 %17, 1
  br i1 %41, label %67, label %65

42:                                               ; preds = %0
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %215

44:                                               ; preds = %44, %24
  %45 = phi i64 [ 0, %24 ], [ %62, %44 ]
  %46 = phi i64 [ %25, %24 ], [ %63, %44 ]
  %47 = getelementptr inbounds i8, i8* %19, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !18
  %49 = sext i8 %48 to i64
  %50 = add nsw i64 %49, -97
  %51 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %45, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !19
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %51, align 8, !tbaa !19
  %54 = or i64 %45, 1
  %55 = getelementptr inbounds i8, i8* %19, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !18
  %57 = sext i8 %56 to i64
  %58 = add nsw i64 %57, -97
  %59 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %54, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !19
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %59, align 8, !tbaa !19
  %62 = add nuw nsw i64 %45, 2
  %63 = add i64 %46, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %26, label %44, !llvm.loop !21

65:                                               ; preds = %67, %39
  %66 = load i8*, i8** %18, align 8
  br i1 %20, label %180, label %176

67:                                               ; preds = %39, %67
  %68 = phi i64 [ %174, %67 ], [ %40, %39 ]
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %69, i64 0
  %71 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %68, i64 0
  %72 = bitcast i64* %70 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 16, !tbaa !19
  %74 = bitcast i64* %71 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 16, !tbaa !19
  %76 = add nsw <2 x i64> %75, %73
  %77 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %77, align 16, !tbaa !19
  %78 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %69, i64 2
  %79 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %68, i64 2
  %80 = bitcast i64* %78 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 16, !tbaa !19
  %82 = bitcast i64* %79 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 16, !tbaa !19
  %84 = add nsw <2 x i64> %83, %81
  %85 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %85, align 16, !tbaa !19
  %86 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %69, i64 4
  %87 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %68, i64 4
  %88 = bitcast i64* %86 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 16, !tbaa !19
  %90 = bitcast i64* %87 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 16, !tbaa !19
  %92 = add nsw <2 x i64> %91, %89
  %93 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %93, align 16, !tbaa !19
  %94 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %69, i64 6
  %95 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %68, i64 6
  %96 = bitcast i64* %94 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 16, !tbaa !19
  %98 = bitcast i64* %95 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 16, !tbaa !19
  %100 = add nsw <2 x i64> %99, %97
  %101 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %101, align 16, !tbaa !19
  %102 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %69, i64 8
  %103 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %68, i64 8
  %104 = bitcast i64* %102 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 16, !tbaa !19
  %106 = bitcast i64* %103 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 16, !tbaa !19
  %108 = add nsw <2 x i64> %107, %105
  %109 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %109, align 16, !tbaa !19
  %110 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %69, i64 10
  %111 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %68, i64 10
  %112 = bitcast i64* %110 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 16, !tbaa !19
  %114 = bitcast i64* %111 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 16, !tbaa !19
  %116 = add nsw <2 x i64> %115, %113
  %117 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %117, align 16, !tbaa !19
  %118 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %69, i64 12
  %119 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %68, i64 12
  %120 = bitcast i64* %118 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 16, !tbaa !19
  %122 = bitcast i64* %119 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 16, !tbaa !19
  %124 = add nsw <2 x i64> %123, %121
  %125 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %125, align 16, !tbaa !19
  %126 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %69, i64 14
  %127 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %68, i64 14
  %128 = bitcast i64* %126 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 16, !tbaa !19
  %130 = bitcast i64* %127 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 16, !tbaa !19
  %132 = add nsw <2 x i64> %131, %129
  %133 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %133, align 16, !tbaa !19
  %134 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %69, i64 16
  %135 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %68, i64 16
  %136 = bitcast i64* %134 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 16, !tbaa !19
  %138 = bitcast i64* %135 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 16, !tbaa !19
  %140 = add nsw <2 x i64> %139, %137
  %141 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %141, align 16, !tbaa !19
  %142 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %69, i64 18
  %143 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %68, i64 18
  %144 = bitcast i64* %142 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 16, !tbaa !19
  %146 = bitcast i64* %143 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 16, !tbaa !19
  %148 = add nsw <2 x i64> %147, %145
  %149 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %149, align 16, !tbaa !19
  %150 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %69, i64 20
  %151 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %68, i64 20
  %152 = bitcast i64* %150 to <2 x i64>*
  %153 = load <2 x i64>, <2 x i64>* %152, align 16, !tbaa !19
  %154 = bitcast i64* %151 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 16, !tbaa !19
  %156 = add nsw <2 x i64> %155, %153
  %157 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %157, align 16, !tbaa !19
  %158 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %69, i64 22
  %159 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %68, i64 22
  %160 = bitcast i64* %158 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 16, !tbaa !19
  %162 = bitcast i64* %159 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 16, !tbaa !19
  %164 = add nsw <2 x i64> %163, %161
  %165 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %165, align 16, !tbaa !19
  %166 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %69, i64 24
  %167 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %68, i64 24
  %168 = bitcast i64* %166 to <2 x i64>*
  %169 = load <2 x i64>, <2 x i64>* %168, align 16, !tbaa !19
  %170 = bitcast i64* %167 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 16, !tbaa !19
  %172 = add nsw <2 x i64> %171, %169
  %173 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %173, align 16, !tbaa !19
  %174 = add nsw i64 %68, -1
  %175 = icmp sgt i64 %68, 0
  br i1 %175, label %67, label %65, !llvm.loop !23

176:                                              ; preds = %202, %16, %37, %65
  %177 = phi i64 [ 0, %65 ], [ 0, %37 ], [ 0, %16 ], [ %204, %202 ]
  %178 = add nsw i64 %177, 1
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %178)
          to label %206 unwind label %213

180:                                              ; preds = %65, %202
  %181 = phi i64 [ %203, %202 ], [ 0, %65 ]
  %182 = phi i64 [ %204, %202 ], [ 0, %65 ]
  %183 = icmp eq i64 %181, %38
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = add nuw nsw i64 %181, 1
  br label %202

186:                                              ; preds = %180
  %187 = getelementptr inbounds i8, i8* %66, i64 %181
  %188 = load i8, i8* %187, align 1, !tbaa !18
  %189 = sext i8 %188 to i64
  %190 = add nsw i64 %189, -97
  %191 = add nuw nsw i64 %181, 1
  %192 = icmp eq i64 %190, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %186
  %194 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 1
  %195 = load i64, i64* %194, align 8, !tbaa !19
  %196 = add nsw i64 %195, %182
  br label %227

197:                                              ; preds = %186
  %198 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 0
  %199 = load i64, i64* %198, align 16, !tbaa !19
  %200 = add nsw i64 %199, %182
  %201 = icmp eq i64 %190, 1
  br i1 %201, label %227, label %222

202:                                              ; preds = %452, %457, %184
  %203 = phi i64 [ %185, %184 ], [ %191, %457 ], [ %191, %452 ]
  %204 = phi i64 [ %182, %184 ], [ %461, %457 ], [ %455, %452 ]
  %205 = icmp eq i64 %203, %17
  br i1 %205, label %176, label %180, !llvm.loop !25

206:                                              ; preds = %176
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %208 unwind label %213

208:                                              ; preds = %206
  %209 = load i8*, i8** %18, align 8, !tbaa !26
  %210 = icmp eq i8* %209, %14
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  call void @_ZdlPv(i8* %209) #7
  br label %212

212:                                              ; preds = %208, %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #7
  ret i32 0

213:                                              ; preds = %206, %176
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %215

215:                                              ; preds = %213, %42
  %216 = phi { i8*, i32 } [ %214, %213 ], [ %43, %42 ]
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %218 = load i8*, i8** %217, align 8, !tbaa !26
  %219 = icmp eq i8* %218, %14
  br i1 %219, label %221, label %220

220:                                              ; preds = %215
  call void @_ZdlPv(i8* %218) #7
  br label %221

221:                                              ; preds = %215, %220
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #7
  resume { i8*, i32 } %216

222:                                              ; preds = %197
  %223 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 1
  %224 = load i64, i64* %223, align 8, !tbaa !19
  %225 = add nsw i64 %224, %200
  %226 = icmp eq i64 %190, 2
  br i1 %226, label %237, label %232

227:                                              ; preds = %193, %197
  %228 = phi i64 [ %196, %193 ], [ %200, %197 ]
  %229 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 2
  %230 = load i64, i64* %229, align 16, !tbaa !19
  %231 = add nsw i64 %230, %228
  br label %237

232:                                              ; preds = %222
  %233 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 2
  %234 = load i64, i64* %233, align 16, !tbaa !19
  %235 = add nsw i64 %234, %225
  %236 = icmp eq i64 %190, 3
  br i1 %236, label %247, label %242

237:                                              ; preds = %227, %222
  %238 = phi i64 [ %231, %227 ], [ %225, %222 ]
  %239 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 3
  %240 = load i64, i64* %239, align 8, !tbaa !19
  %241 = add nsw i64 %240, %238
  br label %247

242:                                              ; preds = %232
  %243 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 3
  %244 = load i64, i64* %243, align 8, !tbaa !19
  %245 = add nsw i64 %244, %235
  %246 = icmp eq i64 %190, 4
  br i1 %246, label %257, label %252

247:                                              ; preds = %237, %232
  %248 = phi i64 [ %241, %237 ], [ %235, %232 ]
  %249 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 4
  %250 = load i64, i64* %249, align 16, !tbaa !19
  %251 = add nsw i64 %250, %248
  br label %257

252:                                              ; preds = %242
  %253 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 4
  %254 = load i64, i64* %253, align 16, !tbaa !19
  %255 = add nsw i64 %254, %245
  %256 = icmp eq i64 %190, 5
  br i1 %256, label %267, label %262

257:                                              ; preds = %247, %242
  %258 = phi i64 [ %251, %247 ], [ %245, %242 ]
  %259 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 5
  %260 = load i64, i64* %259, align 8, !tbaa !19
  %261 = add nsw i64 %260, %258
  br label %267

262:                                              ; preds = %252
  %263 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 5
  %264 = load i64, i64* %263, align 8, !tbaa !19
  %265 = add nsw i64 %264, %255
  %266 = icmp eq i64 %190, 6
  br i1 %266, label %277, label %272

267:                                              ; preds = %257, %252
  %268 = phi i64 [ %261, %257 ], [ %255, %252 ]
  %269 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 6
  %270 = load i64, i64* %269, align 16, !tbaa !19
  %271 = add nsw i64 %270, %268
  br label %277

272:                                              ; preds = %262
  %273 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 6
  %274 = load i64, i64* %273, align 16, !tbaa !19
  %275 = add nsw i64 %274, %265
  %276 = icmp eq i64 %190, 7
  br i1 %276, label %287, label %282

277:                                              ; preds = %267, %262
  %278 = phi i64 [ %271, %267 ], [ %265, %262 ]
  %279 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 7
  %280 = load i64, i64* %279, align 8, !tbaa !19
  %281 = add nsw i64 %280, %278
  br label %287

282:                                              ; preds = %272
  %283 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 7
  %284 = load i64, i64* %283, align 8, !tbaa !19
  %285 = add nsw i64 %284, %275
  %286 = icmp eq i64 %190, 8
  br i1 %286, label %297, label %292

287:                                              ; preds = %277, %272
  %288 = phi i64 [ %281, %277 ], [ %275, %272 ]
  %289 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 8
  %290 = load i64, i64* %289, align 16, !tbaa !19
  %291 = add nsw i64 %290, %288
  br label %297

292:                                              ; preds = %282
  %293 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 8
  %294 = load i64, i64* %293, align 16, !tbaa !19
  %295 = add nsw i64 %294, %285
  %296 = icmp eq i64 %190, 9
  br i1 %296, label %307, label %302

297:                                              ; preds = %287, %282
  %298 = phi i64 [ %291, %287 ], [ %285, %282 ]
  %299 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 9
  %300 = load i64, i64* %299, align 8, !tbaa !19
  %301 = add nsw i64 %300, %298
  br label %307

302:                                              ; preds = %292
  %303 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 9
  %304 = load i64, i64* %303, align 8, !tbaa !19
  %305 = add nsw i64 %304, %295
  %306 = icmp eq i64 %190, 10
  br i1 %306, label %317, label %312

307:                                              ; preds = %297, %292
  %308 = phi i64 [ %301, %297 ], [ %295, %292 ]
  %309 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 10
  %310 = load i64, i64* %309, align 16, !tbaa !19
  %311 = add nsw i64 %310, %308
  br label %317

312:                                              ; preds = %302
  %313 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 10
  %314 = load i64, i64* %313, align 16, !tbaa !19
  %315 = add nsw i64 %314, %305
  %316 = icmp eq i64 %190, 11
  br i1 %316, label %327, label %322

317:                                              ; preds = %307, %302
  %318 = phi i64 [ %311, %307 ], [ %305, %302 ]
  %319 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 11
  %320 = load i64, i64* %319, align 8, !tbaa !19
  %321 = add nsw i64 %320, %318
  br label %327

322:                                              ; preds = %312
  %323 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 11
  %324 = load i64, i64* %323, align 8, !tbaa !19
  %325 = add nsw i64 %324, %315
  %326 = icmp eq i64 %190, 12
  br i1 %326, label %337, label %332

327:                                              ; preds = %317, %312
  %328 = phi i64 [ %321, %317 ], [ %315, %312 ]
  %329 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 12
  %330 = load i64, i64* %329, align 16, !tbaa !19
  %331 = add nsw i64 %330, %328
  br label %337

332:                                              ; preds = %322
  %333 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 12
  %334 = load i64, i64* %333, align 16, !tbaa !19
  %335 = add nsw i64 %334, %325
  %336 = icmp eq i64 %190, 13
  br i1 %336, label %347, label %342

337:                                              ; preds = %327, %322
  %338 = phi i64 [ %331, %327 ], [ %325, %322 ]
  %339 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 13
  %340 = load i64, i64* %339, align 8, !tbaa !19
  %341 = add nsw i64 %340, %338
  br label %347

342:                                              ; preds = %332
  %343 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 13
  %344 = load i64, i64* %343, align 8, !tbaa !19
  %345 = add nsw i64 %344, %335
  %346 = icmp eq i64 %190, 14
  br i1 %346, label %357, label %352

347:                                              ; preds = %337, %332
  %348 = phi i64 [ %341, %337 ], [ %335, %332 ]
  %349 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 14
  %350 = load i64, i64* %349, align 16, !tbaa !19
  %351 = add nsw i64 %350, %348
  br label %357

352:                                              ; preds = %342
  %353 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 14
  %354 = load i64, i64* %353, align 16, !tbaa !19
  %355 = add nsw i64 %354, %345
  %356 = icmp eq i64 %190, 15
  br i1 %356, label %367, label %362

357:                                              ; preds = %347, %342
  %358 = phi i64 [ %351, %347 ], [ %345, %342 ]
  %359 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 15
  %360 = load i64, i64* %359, align 8, !tbaa !19
  %361 = add nsw i64 %360, %358
  br label %367

362:                                              ; preds = %352
  %363 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 15
  %364 = load i64, i64* %363, align 8, !tbaa !19
  %365 = add nsw i64 %364, %355
  %366 = icmp eq i64 %190, 16
  br i1 %366, label %377, label %372

367:                                              ; preds = %357, %352
  %368 = phi i64 [ %361, %357 ], [ %355, %352 ]
  %369 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 16
  %370 = load i64, i64* %369, align 16, !tbaa !19
  %371 = add nsw i64 %370, %368
  br label %377

372:                                              ; preds = %362
  %373 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 16
  %374 = load i64, i64* %373, align 16, !tbaa !19
  %375 = add nsw i64 %374, %365
  %376 = icmp eq i64 %190, 17
  br i1 %376, label %387, label %382

377:                                              ; preds = %367, %362
  %378 = phi i64 [ %371, %367 ], [ %365, %362 ]
  %379 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 17
  %380 = load i64, i64* %379, align 8, !tbaa !19
  %381 = add nsw i64 %380, %378
  br label %387

382:                                              ; preds = %372
  %383 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 17
  %384 = load i64, i64* %383, align 8, !tbaa !19
  %385 = add nsw i64 %384, %375
  %386 = icmp eq i64 %190, 18
  br i1 %386, label %397, label %392

387:                                              ; preds = %377, %372
  %388 = phi i64 [ %381, %377 ], [ %375, %372 ]
  %389 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 18
  %390 = load i64, i64* %389, align 16, !tbaa !19
  %391 = add nsw i64 %390, %388
  br label %397

392:                                              ; preds = %382
  %393 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 18
  %394 = load i64, i64* %393, align 16, !tbaa !19
  %395 = add nsw i64 %394, %385
  %396 = icmp eq i64 %190, 19
  br i1 %396, label %407, label %402

397:                                              ; preds = %387, %382
  %398 = phi i64 [ %391, %387 ], [ %385, %382 ]
  %399 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 19
  %400 = load i64, i64* %399, align 8, !tbaa !19
  %401 = add nsw i64 %400, %398
  br label %407

402:                                              ; preds = %392
  %403 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 19
  %404 = load i64, i64* %403, align 8, !tbaa !19
  %405 = add nsw i64 %404, %395
  %406 = icmp eq i64 %190, 20
  br i1 %406, label %417, label %412

407:                                              ; preds = %397, %392
  %408 = phi i64 [ %401, %397 ], [ %395, %392 ]
  %409 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 20
  %410 = load i64, i64* %409, align 16, !tbaa !19
  %411 = add nsw i64 %410, %408
  br label %417

412:                                              ; preds = %402
  %413 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 20
  %414 = load i64, i64* %413, align 16, !tbaa !19
  %415 = add nsw i64 %414, %405
  %416 = icmp eq i64 %190, 21
  br i1 %416, label %427, label %422

417:                                              ; preds = %407, %402
  %418 = phi i64 [ %411, %407 ], [ %405, %402 ]
  %419 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 21
  %420 = load i64, i64* %419, align 8, !tbaa !19
  %421 = add nsw i64 %420, %418
  br label %427

422:                                              ; preds = %412
  %423 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 21
  %424 = load i64, i64* %423, align 8, !tbaa !19
  %425 = add nsw i64 %424, %415
  %426 = icmp eq i64 %190, 22
  br i1 %426, label %437, label %432

427:                                              ; preds = %417, %412
  %428 = phi i64 [ %421, %417 ], [ %415, %412 ]
  %429 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 22
  %430 = load i64, i64* %429, align 16, !tbaa !19
  %431 = add nsw i64 %430, %428
  br label %437

432:                                              ; preds = %422
  %433 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 22
  %434 = load i64, i64* %433, align 16, !tbaa !19
  %435 = add nsw i64 %434, %425
  %436 = icmp eq i64 %190, 23
  br i1 %436, label %447, label %442

437:                                              ; preds = %427, %422
  %438 = phi i64 [ %431, %427 ], [ %425, %422 ]
  %439 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 23
  %440 = load i64, i64* %439, align 8, !tbaa !19
  %441 = add nsw i64 %440, %438
  br label %447

442:                                              ; preds = %432
  %443 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 23
  %444 = load i64, i64* %443, align 8, !tbaa !19
  %445 = add nsw i64 %444, %435
  %446 = icmp eq i64 %190, 24
  br i1 %446, label %457, label %452

447:                                              ; preds = %437, %432
  %448 = phi i64 [ %441, %437 ], [ %435, %432 ]
  %449 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 24
  %450 = load i64, i64* %449, align 16, !tbaa !19
  %451 = add nsw i64 %450, %448
  br label %457

452:                                              ; preds = %442
  %453 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 24
  %454 = load i64, i64* %453, align 16, !tbaa !19
  %455 = add nsw i64 %454, %445
  %456 = icmp eq i64 %190, 25
  br i1 %456, label %202, label %457

457:                                              ; preds = %442, %447, %452
  %458 = phi i64 [ %455, %452 ], [ %451, %447 ], [ %445, %442 ]
  %459 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %191, i64 25
  %460 = load i64, i64* %459, align 8, !tbaa !19
  %461 = add nsw i64 %460, %458
  br label %202
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s757080467.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22, !24}
!24 = !{!"llvm.loop.peeled.count", i32 1}
!25 = distinct !{!25, !22}
!26 = !{!16, !10, i64 0}
