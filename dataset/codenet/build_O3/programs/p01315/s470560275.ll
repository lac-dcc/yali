; ModuleID = 'Project_CodeNet_C++1400/p01315/s470560275.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s470560275.cpp"
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
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470560275.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #10
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = bitcast %union.anon* %6 to i8*
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  store i64 26, i64* %1, align 8, !tbaa !10
  %10 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  store i8* %10, i8** %11, align 8, !tbaa !12
  %12 = load i64, i64* %1, align 8, !tbaa !10
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %12, i64* %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %10, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 26, i1 false) #10
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 %12, i64* %14, align 8, !tbaa !15
  %15 = load i8*, i8** %11, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, i8* %15, i64 %12
  store i8 0, i8* %16, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  br label %17

17:                                               ; preds = %457, %0
  %18 = phi i32 [ undef, %0 ], [ %197, %457 ]
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %20 unwind label %36

20:                                               ; preds = %17
  %21 = bitcast %"class.std::basic_istream"* %19 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !16
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %19 to i8*
  %27 = add nsw i64 %25, 32
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !18
  %31 = and i32 %30, 5
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %475, label %38

36:                                               ; preds = %17
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %480

38:                                               ; preds = %20
  %39 = zext i32 %33 to i64
  %40 = call i8* @llvm.stacksave()
  %41 = alloca %"class.std::__cxx11::basic_string", i64 %39, align 16
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %39
  %43 = shl nuw nsw i64 %39, 5
  %44 = add nsw i64 %43, -32
  %45 = lshr exact i64 %44, 5
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 7
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %38, %49
  %50 = phi %"class.std::__cxx11::basic_string"* [ %56, %49 ], [ %41, %38 ]
  %51 = phi i64 [ %57, %49 ], [ %47, %38 ]
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !15
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !14
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1
  %57 = add i64 %51, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %49, !llvm.loop !25

59:                                               ; preds = %49, %38
  %60 = phi %"class.std::__cxx11::basic_string"* [ %41, %38 ], [ %56, %49 ]
  %61 = icmp ult i64 %44, 224
  br i1 %61, label %105, label %62

62:                                               ; preds = %59, %62
  %63 = phi %"class.std::__cxx11::basic_string"* [ %103, %62 ], [ %60, %59 ]
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !5
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 0, i64* %66, align 8, !tbaa !15
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !14
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !5
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1, i32 1
  store i64 0, i64* %71, align 8, !tbaa !15
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !14
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 2
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 2, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !5
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 2, i32 1
  store i64 0, i64* %76, align 8, !tbaa !15
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 8, !tbaa !14
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 3
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 3, i32 2
  %80 = bitcast %"class.std::__cxx11::basic_string"* %78 to %union.anon**
  store %union.anon* %79, %union.anon** %80, align 8, !tbaa !5
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 3, i32 1
  store i64 0, i64* %81, align 8, !tbaa !15
  %82 = bitcast %union.anon* %79 to i8*
  store i8 0, i8* %82, align 8, !tbaa !14
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 4
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 4, i32 2
  %85 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %84, %union.anon** %85, align 8, !tbaa !5
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 4, i32 1
  store i64 0, i64* %86, align 8, !tbaa !15
  %87 = bitcast %union.anon* %84 to i8*
  store i8 0, i8* %87, align 8, !tbaa !14
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 5
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 5, i32 2
  %90 = bitcast %"class.std::__cxx11::basic_string"* %88 to %union.anon**
  store %union.anon* %89, %union.anon** %90, align 8, !tbaa !5
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 5, i32 1
  store i64 0, i64* %91, align 8, !tbaa !15
  %92 = bitcast %union.anon* %89 to i8*
  store i8 0, i8* %92, align 8, !tbaa !14
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 6
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 6, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !5
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 6, i32 1
  store i64 0, i64* %96, align 8, !tbaa !15
  %97 = bitcast %union.anon* %94 to i8*
  store i8 0, i8* %97, align 8, !tbaa !14
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 7
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 7, i32 2
  %100 = bitcast %"class.std::__cxx11::basic_string"* %98 to %union.anon**
  store %union.anon* %99, %union.anon** %100, align 8, !tbaa !5
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 7, i32 1
  store i64 0, i64* %101, align 8, !tbaa !15
  %102 = bitcast %union.anon* %99 to i8*
  store i8 0, i8* %102, align 8, !tbaa !14
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 8
  %104 = icmp eq %"class.std::__cxx11::basic_string"* %103, %42
  br i1 %104, label %105, label %62

105:                                              ; preds = %62, %59
  %106 = load i32, i32* %2, align 4, !tbaa !27
  %107 = zext i32 %106 to i64
  %108 = alloca [9 x i32], i64 %107, align 16
  %109 = icmp sgt i32 %106, 0
  br i1 %109, label %114, label %196

110:                                              ; preds = %507
  %111 = zext i32 %509 to i64
  %112 = alloca double, i64 %111, align 16
  %113 = icmp sgt i32 %509, 0
  br i1 %113, label %129, label %196

114:                                              ; preds = %105, %507
  %115 = phi i64 [ %508, %507 ], [ 0, %105 ]
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %115
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %116)
          to label %118 unwind label %121

118:                                              ; preds = %114
  %119 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 %115, i64 0
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %119)
          to label %123 unwind label %126

121:                                              ; preds = %114
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %462

123:                                              ; preds = %118
  %124 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 %115, i64 1
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %124)
          to label %486 unwind label %126

126:                                              ; preds = %504, %501, %498, %495, %492, %489, %486, %123, %118
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %462

128:                                              ; preds = %129
  br i1 %113, label %163, label %196

129:                                              ; preds = %110, %129
  %130 = phi i64 [ %161, %129 ], [ 0, %110 ]
  %131 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 %130, i64 7
  %132 = load i32, i32* %131, align 4, !tbaa !27
  %133 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 %130, i64 6
  %134 = load i32, i32* %133, align 4, !tbaa !27
  %135 = mul nsw i32 %134, %132
  %136 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 %130, i64 8
  %137 = load i32, i32* %136, align 4, !tbaa !27
  %138 = mul nsw i32 %135, %137
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 %130, i64 0
  %140 = load i32, i32* %139, align 4, !tbaa !27
  %141 = sub nsw i32 %138, %140
  %142 = sitofp i32 %141 to double
  %143 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 %130, i64 1
  %144 = load i32, i32* %143, align 4, !tbaa !27
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 %130, i64 2
  %146 = load i32, i32* %145, align 4, !tbaa !27
  %147 = add nsw i32 %146, %144
  %148 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 %130, i64 3
  %149 = load i32, i32* %148, align 4, !tbaa !27
  %150 = add nsw i32 %147, %149
  %151 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 %130, i64 4
  %152 = load i32, i32* %151, align 4, !tbaa !27
  %153 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 %130, i64 5
  %154 = load i32, i32* %153, align 4, !tbaa !27
  %155 = add nsw i32 %154, %152
  %156 = mul nsw i32 %155, %137
  %157 = add nsw i32 %150, %156
  %158 = sitofp i32 %157 to double
  %159 = fdiv double %142, %158
  %160 = getelementptr inbounds double, double* %112, i64 %130
  store double %159, double* %160, align 8, !tbaa !28
  %161 = add nuw nsw i64 %130, 1
  %162 = icmp eq i64 %161, %111
  br i1 %162, label %128, label %129, !llvm.loop !30

163:                                              ; preds = %128, %406
  %164 = phi i32 [ %409, %406 ], [ %509, %128 ]
  %165 = phi i32 [ %200, %406 ], [ %18, %128 ]
  %166 = phi i32 [ %408, %406 ], [ 0, %128 ]
  %167 = load i8*, i8** %11, align 8
  %168 = icmp sgt i32 %164, 0
  br i1 %168, label %169, label %199

169:                                              ; preds = %163
  %170 = zext i32 %164 to i64
  %171 = getelementptr inbounds i8, i8* %167, i64 10
  %172 = getelementptr inbounds i8, i8* %167, i64 11
  %173 = getelementptr inbounds i8, i8* %167, i64 12
  %174 = getelementptr inbounds i8, i8* %167, i64 13
  %175 = getelementptr inbounds i8, i8* %167, i64 14
  %176 = getelementptr inbounds i8, i8* %167, i64 15
  %177 = getelementptr inbounds i8, i8* %167, i64 16
  %178 = getelementptr inbounds i8, i8* %167, i64 1
  %179 = getelementptr inbounds i8, i8* %167, i64 2
  %180 = getelementptr inbounds i8, i8* %167, i64 3
  %181 = getelementptr inbounds i8, i8* %167, i64 4
  %182 = getelementptr inbounds i8, i8* %167, i64 5
  %183 = getelementptr inbounds i8, i8* %167, i64 6
  %184 = getelementptr inbounds i8, i8* %167, i64 7
  %185 = getelementptr inbounds i8, i8* %167, i64 8
  %186 = getelementptr inbounds i8, i8* %167, i64 9
  %187 = getelementptr inbounds i8, i8* %167, i64 17
  %188 = getelementptr inbounds i8, i8* %167, i64 18
  %189 = getelementptr inbounds i8, i8* %167, i64 19
  %190 = getelementptr inbounds i8, i8* %167, i64 20
  %191 = getelementptr inbounds i8, i8* %167, i64 21
  %192 = getelementptr inbounds i8, i8* %167, i64 22
  %193 = getelementptr inbounds i8, i8* %167, i64 23
  %194 = getelementptr inbounds i8, i8* %167, i64 24
  %195 = getelementptr inbounds i8, i8* %167, i64 25
  br label %207

196:                                              ; preds = %406, %105, %110, %128
  %197 = phi i32 [ %18, %128 ], [ %18, %110 ], [ %18, %105 ], [ %200, %406 ]
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %415 unwind label %458

199:                                              ; preds = %368, %163
  %200 = phi i32 [ %165, %163 ], [ %370, %368 ]
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %201, i32 0, i32 0
  %203 = load i8*, i8** %202, align 16, !tbaa !12
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %201, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !15
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %203, i64 %205)
          to label %373 unwind label %411

207:                                              ; preds = %169, %368
  %208 = phi i64 [ 0, %169 ], [ %371, %368 ]
  %209 = phi i32 [ %165, %169 ], [ %370, %368 ]
  %210 = phi double [ -1.000000e+02, %169 ], [ %369, %368 ]
  %211 = getelementptr inbounds double, double* %112, i64 %208
  %212 = load double, double* %211, align 8, !tbaa !28
  %213 = fcmp ogt double %212, %210
  %214 = trunc i64 %208 to i32
  br i1 %213, label %368, label %215

215:                                              ; preds = %207
  %216 = fcmp oeq double %212, %210
  br i1 %216, label %217, label %368

217:                                              ; preds = %215
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %208, i32 0, i32 0
  %219 = load i8*, i8** %218, align 16, !tbaa !12
  %220 = load i8, i8* %171, align 1, !tbaa !14
  %221 = load i8, i8* %172, align 1, !tbaa !14
  %222 = load i8, i8* %173, align 1, !tbaa !14
  %223 = load i8, i8* %174, align 1, !tbaa !14
  %224 = load i8, i8* %175, align 1, !tbaa !14
  %225 = load i8, i8* %176, align 1, !tbaa !14
  %226 = load i8, i8* %177, align 1, !tbaa !14
  %227 = load i8, i8* %167, align 1, !tbaa !14
  %228 = load i8, i8* %178, align 1, !tbaa !14
  %229 = load i8, i8* %179, align 1, !tbaa !14
  %230 = load i8, i8* %180, align 1, !tbaa !14
  %231 = load i8, i8* %181, align 1, !tbaa !14
  %232 = load i8, i8* %182, align 1, !tbaa !14
  %233 = load i8, i8* %183, align 1, !tbaa !14
  %234 = load i8, i8* %184, align 1, !tbaa !14
  %235 = load i8, i8* %185, align 1, !tbaa !14
  %236 = load i8, i8* %186, align 1, !tbaa !14
  %237 = load i8, i8* %187, align 1, !tbaa !14
  %238 = load i8, i8* %188, align 1, !tbaa !14
  %239 = load i8, i8* %189, align 1, !tbaa !14
  %240 = load i8, i8* %190, align 1, !tbaa !14
  %241 = load i8, i8* %191, align 1, !tbaa !14
  %242 = load i8, i8* %192, align 1, !tbaa !14
  %243 = load i8, i8* %193, align 1, !tbaa !14
  %244 = load i8, i8* %194, align 1, !tbaa !14
  %245 = load i8, i8* %195, align 1, !tbaa !14
  br label %246

246:                                              ; preds = %361, %217
  %247 = phi i64 [ %364, %361 ], [ 0, %217 ]
  %248 = phi i32 [ %363, %361 ], [ %209, %217 ]
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %249, i32 0, i32 0
  %251 = load i8*, i8** %250, align 16, !tbaa !12
  %252 = getelementptr inbounds i8, i8* %251, i64 %247
  %253 = load i8, i8* %252, align 1, !tbaa !14
  %254 = getelementptr inbounds i8, i8* %219, i64 %247
  %255 = load i8, i8* %254, align 1, !tbaa !14
  %256 = icmp ne i8 %253, %227
  %257 = sext i1 %256 to i32
  %258 = icmp ne i8 %255, %227
  %259 = sext i1 %258 to i32
  %260 = icmp eq i8 %253, %228
  %261 = select i1 %260, i32 1, i32 %257
  %262 = icmp eq i8 %255, %228
  %263 = select i1 %262, i32 1, i32 %259
  %264 = icmp eq i8 %253, %229
  %265 = select i1 %264, i32 2, i32 %261
  %266 = icmp eq i8 %255, %229
  %267 = select i1 %266, i32 2, i32 %263
  %268 = icmp eq i8 %253, %230
  %269 = select i1 %268, i32 3, i32 %265
  %270 = icmp eq i8 %255, %230
  %271 = select i1 %270, i32 3, i32 %267
  %272 = icmp eq i8 %253, %231
  %273 = select i1 %272, i32 4, i32 %269
  %274 = icmp eq i8 %255, %231
  %275 = select i1 %274, i32 4, i32 %271
  %276 = icmp eq i8 %253, %232
  %277 = select i1 %276, i32 5, i32 %273
  %278 = icmp eq i8 %255, %232
  %279 = select i1 %278, i32 5, i32 %275
  %280 = icmp eq i8 %253, %233
  %281 = select i1 %280, i32 6, i32 %277
  %282 = icmp eq i8 %255, %233
  %283 = select i1 %282, i32 6, i32 %279
  %284 = icmp eq i8 %253, %234
  %285 = select i1 %284, i32 7, i32 %281
  %286 = icmp eq i8 %255, %234
  %287 = select i1 %286, i32 7, i32 %283
  %288 = icmp eq i8 %253, %235
  %289 = select i1 %288, i32 8, i32 %285
  %290 = icmp eq i8 %255, %235
  %291 = select i1 %290, i32 8, i32 %287
  %292 = icmp eq i8 %253, %236
  %293 = select i1 %292, i32 9, i32 %289
  %294 = icmp eq i8 %255, %236
  %295 = select i1 %294, i32 9, i32 %291
  %296 = icmp eq i8 %253, %220
  %297 = select i1 %296, i32 10, i32 %293
  %298 = icmp eq i8 %255, %220
  %299 = select i1 %298, i32 10, i32 %295
  %300 = icmp eq i8 %253, %221
  %301 = select i1 %300, i32 11, i32 %297
  %302 = icmp eq i8 %255, %221
  %303 = select i1 %302, i32 11, i32 %299
  %304 = icmp eq i8 %253, %222
  %305 = select i1 %304, i32 12, i32 %301
  %306 = icmp eq i8 %255, %222
  %307 = select i1 %306, i32 12, i32 %303
  %308 = icmp eq i8 %253, %223
  %309 = select i1 %308, i32 13, i32 %305
  %310 = icmp eq i8 %255, %223
  %311 = select i1 %310, i32 13, i32 %307
  %312 = icmp eq i8 %253, %224
  %313 = select i1 %312, i32 14, i32 %309
  %314 = icmp eq i8 %255, %224
  %315 = select i1 %314, i32 14, i32 %311
  %316 = icmp eq i8 %253, %225
  %317 = select i1 %316, i32 15, i32 %313
  %318 = icmp eq i8 %255, %225
  %319 = select i1 %318, i32 15, i32 %315
  %320 = icmp eq i8 %253, %226
  %321 = select i1 %320, i32 16, i32 %317
  %322 = icmp eq i8 %255, %226
  %323 = select i1 %322, i32 16, i32 %319
  %324 = icmp eq i8 %253, %237
  %325 = select i1 %324, i32 17, i32 %321
  %326 = icmp eq i8 %255, %237
  %327 = select i1 %326, i32 17, i32 %323
  %328 = icmp eq i8 %253, %238
  %329 = select i1 %328, i32 18, i32 %325
  %330 = icmp eq i8 %255, %238
  %331 = select i1 %330, i32 18, i32 %327
  %332 = icmp eq i8 %253, %239
  %333 = select i1 %332, i32 19, i32 %329
  %334 = icmp eq i8 %255, %239
  %335 = select i1 %334, i32 19, i32 %331
  %336 = icmp eq i8 %253, %240
  %337 = select i1 %336, i32 20, i32 %333
  %338 = icmp eq i8 %255, %240
  %339 = select i1 %338, i32 20, i32 %335
  %340 = icmp eq i8 %253, %241
  %341 = select i1 %340, i32 21, i32 %337
  %342 = icmp eq i8 %255, %241
  %343 = select i1 %342, i32 21, i32 %339
  %344 = icmp eq i8 %253, %242
  %345 = select i1 %344, i32 22, i32 %341
  %346 = icmp eq i8 %255, %242
  %347 = select i1 %346, i32 22, i32 %343
  %348 = icmp eq i8 %253, %243
  %349 = select i1 %348, i32 23, i32 %345
  %350 = icmp eq i8 %255, %243
  %351 = select i1 %350, i32 23, i32 %347
  %352 = icmp eq i8 %253, %244
  %353 = select i1 %352, i32 24, i32 %349
  %354 = icmp eq i8 %255, %244
  %355 = select i1 %354, i32 24, i32 %351
  %356 = icmp eq i8 %253, %245
  %357 = select i1 %356, i32 25, i32 %353
  %358 = icmp eq i8 %255, %245
  %359 = select i1 %358, i32 25, i32 %355
  %360 = icmp slt i32 %357, %359
  br i1 %360, label %368, label %361

361:                                              ; preds = %246
  %362 = icmp sgt i32 %357, %359
  %363 = select i1 %362, i32 %214, i32 %248
  %364 = add nuw nsw i64 %247, 1
  %365 = xor i1 %362, true
  %366 = icmp ult i64 %247, 29
  %367 = select i1 %365, i1 %366, i1 false
  br i1 %367, label %246, label %368, !llvm.loop !32

368:                                              ; preds = %246, %361, %207, %215
  %369 = phi double [ %210, %215 ], [ %212, %207 ], [ %210, %361 ], [ %210, %246 ]
  %370 = phi i32 [ %209, %215 ], [ %214, %207 ], [ %248, %246 ], [ %363, %361 ]
  %371 = add nuw nsw i64 %208, 1
  %372 = icmp eq i64 %371, %170
  br i1 %372, label %199, label %207, !llvm.loop !33

373:                                              ; preds = %199
  %374 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %375 = load i8*, i8** %374, align 8, !tbaa !16
  %376 = getelementptr i8, i8* %375, i64 -24
  %377 = bitcast i8* %376 to i64*
  %378 = load i64, i64* %377, align 8
  %379 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %380 = add nsw i64 %378, 240
  %381 = getelementptr inbounds i8, i8* %379, i64 %380
  %382 = bitcast i8* %381 to %"class.std::ctype"**
  %383 = load %"class.std::ctype"*, %"class.std::ctype"** %382, align 8, !tbaa !34
  %384 = icmp eq %"class.std::ctype"* %383, null
  br i1 %384, label %385, label %387

385:                                              ; preds = %373
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %386 unwind label %413

386:                                              ; preds = %385
  unreachable

387:                                              ; preds = %373
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %383, i64 0, i32 8
  %389 = load i8, i8* %388, align 8, !tbaa !37
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %383, i64 0, i32 9, i64 10
  %393 = load i8, i8* %392, align 1, !tbaa !14
  br label %401

394:                                              ; preds = %387
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %383)
          to label %395 unwind label %411

395:                                              ; preds = %394
  %396 = bitcast %"class.std::ctype"* %383 to i8 (%"class.std::ctype"*, i8)***
  %397 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %396, align 8, !tbaa !16
  %398 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, i64 6
  %399 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, align 8
  %400 = invoke signext i8 %399(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %383, i8 signext 10)
          to label %401 unwind label %411

401:                                              ; preds = %395, %391
  %402 = phi i8 [ %393, %391 ], [ %400, %395 ]
  %403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %402)
          to label %404 unwind label %411

404:                                              ; preds = %401
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403)
          to label %406 unwind label %411

406:                                              ; preds = %404
  %407 = getelementptr inbounds double, double* %112, i64 %201
  store double -2.000000e+02, double* %407, align 8, !tbaa !28
  %408 = add nuw nsw i32 %166, 1
  %409 = load i32, i32* %2, align 4, !tbaa !27
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %163, label %196, !llvm.loop !39

411:                                              ; preds = %199, %394, %395, %401, %404
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %462

413:                                              ; preds = %385
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %462

415:                                              ; preds = %196
  %416 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %417 = getelementptr i8, i8* %416, i64 -24
  %418 = bitcast i8* %417 to i64*
  %419 = load i64, i64* %418, align 8
  %420 = add nsw i64 %419, 240
  %421 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %420
  %422 = bitcast i8* %421 to %"class.std::ctype"**
  %423 = load %"class.std::ctype"*, %"class.std::ctype"** %422, align 8, !tbaa !34
  %424 = icmp eq %"class.std::ctype"* %423, null
  br i1 %424, label %425, label %427

425:                                              ; preds = %415
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %426 unwind label %460

426:                                              ; preds = %425
  unreachable

427:                                              ; preds = %415
  %428 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 8
  %429 = load i8, i8* %428, align 8, !tbaa !37
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %434, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 9, i64 10
  %433 = load i8, i8* %432, align 1, !tbaa !14
  br label %441

434:                                              ; preds = %427
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423)
          to label %435 unwind label %458

435:                                              ; preds = %434
  %436 = bitcast %"class.std::ctype"* %423 to i8 (%"class.std::ctype"*, i8)***
  %437 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %436, align 8, !tbaa !16
  %438 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %437, i64 6
  %439 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %438, align 8
  %440 = invoke signext i8 %439(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423, i8 signext 10)
          to label %441 unwind label %458

441:                                              ; preds = %435, %431
  %442 = phi i8 [ %433, %431 ], [ %440, %435 ]
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %442)
          to label %444 unwind label %458

444:                                              ; preds = %441
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443)
          to label %446 unwind label %458

446:                                              ; preds = %444, %455
  %447 = phi %"class.std::__cxx11::basic_string"* [ %448, %455 ], [ %42, %444 ]
  %448 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %447, i64 -1
  %449 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %448, i64 0, i32 0, i32 0
  %450 = load i8*, i8** %449, align 8, !tbaa !12
  %451 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %447, i64 -1, i32 2
  %452 = bitcast %union.anon* %451 to i8*
  %453 = icmp eq i8* %450, %452
  br i1 %453, label %455, label %454

454:                                              ; preds = %446
  call void @_ZdlPv(i8* %450) #10
  br label %455

455:                                              ; preds = %446, %454
  %456 = icmp eq %"class.std::__cxx11::basic_string"* %448, %41
  br i1 %456, label %457, label %446

457:                                              ; preds = %455
  call void @llvm.stackrestore(i8* %40)
  br label %17, !llvm.loop !40

458:                                              ; preds = %196, %434, %435, %441, %444
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %462

460:                                              ; preds = %425
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %462

462:                                              ; preds = %458, %460, %411, %413, %121, %126
  %463 = phi { i8*, i32 } [ %127, %126 ], [ %122, %121 ], [ %412, %411 ], [ %414, %413 ], [ %459, %458 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %473
  %465 = phi %"class.std::__cxx11::basic_string"* [ %42, %462 ], [ %466, %473 ]
  %466 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %465, i64 -1
  %467 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %466, i64 0, i32 0, i32 0
  %468 = load i8*, i8** %467, align 8, !tbaa !12
  %469 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %465, i64 -1, i32 2
  %470 = bitcast %union.anon* %469 to i8*
  %471 = icmp eq i8* %468, %470
  br i1 %471, label %473, label %472

472:                                              ; preds = %464
  call void @_ZdlPv(i8* %468) #10
  br label %473

473:                                              ; preds = %464, %472
  %474 = icmp eq %"class.std::__cxx11::basic_string"* %466, %41
  br i1 %474, label %480, label %464

475:                                              ; preds = %20
  %476 = load i8*, i8** %11, align 8, !tbaa !12
  %477 = icmp eq i8* %476, %8
  br i1 %477, label %479, label %478

478:                                              ; preds = %475
  call void @_ZdlPv(i8* %476) #10
  br label %479

479:                                              ; preds = %475, %478
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

480:                                              ; preds = %473, %36
  %481 = phi { i8*, i32 } [ %37, %36 ], [ %463, %473 ]
  %482 = load i8*, i8** %11, align 8, !tbaa !12
  %483 = icmp eq i8* %482, %8
  br i1 %483, label %485, label %484

484:                                              ; preds = %480
  call void @_ZdlPv(i8* %482) #10
  br label %485

485:                                              ; preds = %484, %480
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %481

486:                                              ; preds = %123
  %487 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 %115, i64 2
  %488 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %487)
          to label %489 unwind label %126

489:                                              ; preds = %486
  %490 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 %115, i64 3
  %491 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %490)
          to label %492 unwind label %126

492:                                              ; preds = %489
  %493 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 %115, i64 4
  %494 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %493)
          to label %495 unwind label %126

495:                                              ; preds = %492
  %496 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 %115, i64 5
  %497 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %496)
          to label %498 unwind label %126

498:                                              ; preds = %495
  %499 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 %115, i64 6
  %500 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %499)
          to label %501 unwind label %126

501:                                              ; preds = %498
  %502 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 %115, i64 7
  %503 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %502)
          to label %504 unwind label %126

504:                                              ; preds = %501
  %505 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 %115, i64 8
  %506 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %505)
          to label %507 unwind label %126

507:                                              ; preds = %504
  %508 = add nuw nsw i64 %115, 1
  %509 = load i32, i32* %2, align 4, !tbaa !27
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %508, %510
  br i1 %511, label %114, label %110, !llvm.loop !41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s470560275.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !21, i64 32}
!19 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !7, i64 40, !22, i64 48, !8, i64 64, !23, i64 192, !7, i64 200, !24, i64 208}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!23 = !{!"int", !8, i64 0}
!24 = !{!"_ZTSSt6locale", !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = !{!23, !23, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !8, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{!35, !7, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !36, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !36, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
