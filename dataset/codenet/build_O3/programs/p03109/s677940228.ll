; ModuleID = 'Project_CodeNet_C++1400/p03109/s677940228.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s677940228.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"2019\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"04\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s677940228.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #7
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #7
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = bitcast %union.anon* %17 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !10
  store i8 0, i8* %19, align 8, !tbaa !13
  %22 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #7
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !5
  %25 = bitcast %union.anon* %23 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !10
  store i8 0, i8* %25, align 8, !tbaa !13
  %28 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #7
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !5
  %31 = bitcast %union.anon* %29 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 0, i64* %33, align 8, !tbaa !10
  store i8 0, i8* %31, align 8, !tbaa !13
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %35 unwind label %193

35:                                               ; preds = %0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !14
  %38 = load i8, i8* %37, align 1, !tbaa !13
  %39 = load i64, i64* %21, align 8, !tbaa !10
  %40 = add i64 %39, 1
  %41 = load i8*, i8** %20, align 8, !tbaa !14
  %42 = icmp eq i8* %41, %19
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = select i1 %42, i64 15, i64 %44
  %46 = icmp ugt i64 %40, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %39, i64 0, i8* null, i64 1)
          to label %48 unwind label %193

48:                                               ; preds = %47
  %49 = load i8*, i8** %20, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %48, %35
  %51 = phi i8* [ %49, %48 ], [ %41, %35 ]
  %52 = getelementptr inbounds i8, i8* %51, i64 %39
  store i8 %38, i8* %52, align 1, !tbaa !13
  store i64 %40, i64* %21, align 8, !tbaa !10
  %53 = load i8*, i8** %20, align 8, !tbaa !14
  %54 = getelementptr inbounds i8, i8* %53, i64 %40
  store i8 0, i8* %54, align 1, !tbaa !13
  %55 = load i8*, i8** %36, align 8, !tbaa !14
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  %57 = load i8, i8* %56, align 1, !tbaa !13
  %58 = load i64, i64* %21, align 8, !tbaa !10
  %59 = add i64 %58, 1
  %60 = load i8*, i8** %20, align 8, !tbaa !14
  %61 = icmp eq i8* %60, %19
  %62 = load i64, i64* %43, align 8
  %63 = select i1 %61, i64 15, i64 %62
  %64 = icmp ugt i64 %59, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %58, i64 0, i8* null, i64 1)
          to label %66 unwind label %193

66:                                               ; preds = %65
  %67 = load i8*, i8** %20, align 8, !tbaa !14
  br label %68

68:                                               ; preds = %66, %50
  %69 = phi i8* [ %67, %66 ], [ %60, %50 ]
  %70 = getelementptr inbounds i8, i8* %69, i64 %58
  store i8 %57, i8* %70, align 1, !tbaa !13
  store i64 %59, i64* %21, align 8, !tbaa !10
  %71 = load i8*, i8** %20, align 8, !tbaa !14
  %72 = getelementptr inbounds i8, i8* %71, i64 %59
  store i8 0, i8* %72, align 1, !tbaa !13
  %73 = load i8*, i8** %36, align 8, !tbaa !14
  %74 = getelementptr inbounds i8, i8* %73, i64 2
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = load i64, i64* %21, align 8, !tbaa !10
  %77 = add i64 %76, 1
  %78 = load i8*, i8** %20, align 8, !tbaa !14
  %79 = icmp eq i8* %78, %19
  %80 = load i64, i64* %43, align 8
  %81 = select i1 %79, i64 15, i64 %80
  %82 = icmp ugt i64 %77, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %76, i64 0, i8* null, i64 1)
          to label %84 unwind label %193

84:                                               ; preds = %83
  %85 = load i8*, i8** %20, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %84, %68
  %87 = phi i8* [ %85, %84 ], [ %78, %68 ]
  %88 = getelementptr inbounds i8, i8* %87, i64 %76
  store i8 %75, i8* %88, align 1, !tbaa !13
  store i64 %77, i64* %21, align 8, !tbaa !10
  %89 = load i8*, i8** %20, align 8, !tbaa !14
  %90 = getelementptr inbounds i8, i8* %89, i64 %77
  store i8 0, i8* %90, align 1, !tbaa !13
  %91 = load i8*, i8** %36, align 8, !tbaa !14
  %92 = getelementptr inbounds i8, i8* %91, i64 3
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = load i64, i64* %21, align 8, !tbaa !10
  %95 = add i64 %94, 1
  %96 = load i8*, i8** %20, align 8, !tbaa !14
  %97 = icmp eq i8* %96, %19
  %98 = load i64, i64* %43, align 8
  %99 = select i1 %97, i64 15, i64 %98
  %100 = icmp ugt i64 %95, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %94, i64 0, i8* null, i64 1)
          to label %102 unwind label %193

102:                                              ; preds = %101
  %103 = load i8*, i8** %20, align 8, !tbaa !14
  br label %104

104:                                              ; preds = %102, %86
  %105 = phi i8* [ %103, %102 ], [ %96, %86 ]
  %106 = getelementptr inbounds i8, i8* %105, i64 %94
  store i8 %93, i8* %106, align 1, !tbaa !13
  store i64 %95, i64* %21, align 8, !tbaa !10
  %107 = load i8*, i8** %20, align 8, !tbaa !14
  %108 = getelementptr inbounds i8, i8* %107, i64 %95
  store i8 0, i8* %108, align 1, !tbaa !13
  %109 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #7
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %219

111:                                              ; preds = %104
  %112 = load i8*, i8** %36, align 8, !tbaa !14
  %113 = getelementptr inbounds i8, i8* %112, i64 5
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = load i64, i64* %33, align 8, !tbaa !10
  %116 = add i64 %115, 1
  %117 = load i8*, i8** %32, align 8, !tbaa !14
  %118 = icmp eq i8* %117, %31
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = select i1 %118, i64 15, i64 %120
  %122 = icmp ugt i64 %116, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64 %115, i64 0, i8* null, i64 1)
          to label %124 unwind label %193

124:                                              ; preds = %123
  %125 = load i8*, i8** %32, align 8, !tbaa !14
  br label %126

126:                                              ; preds = %124, %111
  %127 = phi i8* [ %125, %124 ], [ %117, %111 ]
  %128 = getelementptr inbounds i8, i8* %127, i64 %115
  store i8 %114, i8* %128, align 1, !tbaa !13
  store i64 %116, i64* %33, align 8, !tbaa !10
  %129 = load i8*, i8** %32, align 8, !tbaa !14
  %130 = getelementptr inbounds i8, i8* %129, i64 %116
  store i8 0, i8* %130, align 1, !tbaa !13
  %131 = load i8*, i8** %36, align 8, !tbaa !14
  %132 = getelementptr inbounds i8, i8* %131, i64 6
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = load i64, i64* %33, align 8, !tbaa !10
  %135 = add i64 %134, 1
  %136 = load i8*, i8** %32, align 8, !tbaa !14
  %137 = icmp eq i8* %136, %31
  %138 = load i64, i64* %119, align 8
  %139 = select i1 %137, i64 15, i64 %138
  %140 = icmp ugt i64 %135, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64 %134, i64 0, i8* null, i64 1)
          to label %142 unwind label %193

142:                                              ; preds = %141
  %143 = load i8*, i8** %32, align 8, !tbaa !14
  br label %144

144:                                              ; preds = %142, %126
  %145 = phi i8* [ %143, %142 ], [ %136, %126 ]
  %146 = getelementptr inbounds i8, i8* %145, i64 %134
  store i8 %133, i8* %146, align 1, !tbaa !13
  store i64 %135, i64* %33, align 8, !tbaa !10
  %147 = load i8*, i8** %32, align 8, !tbaa !14
  %148 = getelementptr inbounds i8, i8* %147, i64 %135
  store i8 0, i8* %148, align 1, !tbaa !13
  %149 = load i8*, i8** %36, align 8, !tbaa !14
  %150 = getelementptr inbounds i8, i8* %149, i64 8
  %151 = load i8, i8* %150, align 1, !tbaa !13
  %152 = load i64, i64* %27, align 8, !tbaa !10
  %153 = add i64 %152, 1
  %154 = load i8*, i8** %26, align 8, !tbaa !14
  %155 = icmp eq i8* %154, %25
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %157 = load i64, i64* %156, align 8
  %158 = select i1 %155, i64 15, i64 %157
  %159 = icmp ugt i64 %153, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 %152, i64 0, i8* null, i64 1)
          to label %161 unwind label %193

161:                                              ; preds = %160
  %162 = load i8*, i8** %26, align 8, !tbaa !14
  br label %163

163:                                              ; preds = %161, %144
  %164 = phi i8* [ %162, %161 ], [ %154, %144 ]
  %165 = getelementptr inbounds i8, i8* %164, i64 %152
  store i8 %151, i8* %165, align 1, !tbaa !13
  store i64 %153, i64* %27, align 8, !tbaa !10
  %166 = load i8*, i8** %26, align 8, !tbaa !14
  %167 = getelementptr inbounds i8, i8* %166, i64 %153
  store i8 0, i8* %167, align 1, !tbaa !13
  %168 = load i8*, i8** %36, align 8, !tbaa !14
  %169 = getelementptr inbounds i8, i8* %168, i64 9
  %170 = load i8, i8* %169, align 1, !tbaa !13
  %171 = load i64, i64* %27, align 8, !tbaa !10
  %172 = add i64 %171, 1
  %173 = load i8*, i8** %26, align 8, !tbaa !14
  %174 = icmp eq i8* %173, %25
  %175 = load i64, i64* %156, align 8
  %176 = select i1 %174, i64 15, i64 %175
  %177 = icmp ugt i64 %172, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 %171, i64 0, i8* null, i64 1)
          to label %179 unwind label %193

179:                                              ; preds = %178
  %180 = load i8*, i8** %26, align 8, !tbaa !14
  br label %181

181:                                              ; preds = %179, %163
  %182 = phi i8* [ %180, %179 ], [ %173, %163 ]
  %183 = getelementptr inbounds i8, i8* %182, i64 %171
  store i8 %170, i8* %183, align 1, !tbaa !13
  store i64 %172, i64* %27, align 8, !tbaa !10
  %184 = load i8*, i8** %26, align 8, !tbaa !14
  %185 = getelementptr inbounds i8, i8* %184, i64 %172
  store i8 0, i8* %185, align 1, !tbaa !13
  %186 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %181
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %190 unwind label %193

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 10, i8* %6, align 1, !tbaa !13
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
          to label %192 unwind label %193

192:                                              ; preds = %190
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  br label %232

193:                                              ; preds = %229, %227, %224, %222, %216, %214, %211, %209, %206, %204, %190, %188, %178, %160, %141, %123, %101, %83, %65, %47, %0
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = load i8*, i8** %32, align 8, !tbaa !14
  %196 = icmp eq i8* %195, %31
  br i1 %196, label %249, label %197

197:                                              ; preds = %193
  call void @_ZdlPv(i8* %195) #7
  br label %249

198:                                              ; preds = %181
  %199 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %214

201:                                              ; preds = %198
  %202 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #7
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %206 unwind label %193

206:                                              ; preds = %204
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 10, i8* %5, align 1, !tbaa !13
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
          to label %208 unwind label %193

208:                                              ; preds = %206
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %232

209:                                              ; preds = %201
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i64 6)
          to label %211 unwind label %193

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !13
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
          to label %213 unwind label %193

213:                                              ; preds = %211
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %232

214:                                              ; preds = %198
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i64 6)
          to label %216 unwind label %193

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !13
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %218 unwind label %193

218:                                              ; preds = %216
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %232

219:                                              ; preds = %104
  %220 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #7
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %224 unwind label %193

224:                                              ; preds = %222
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !13
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %226 unwind label %193

226:                                              ; preds = %224
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %232

227:                                              ; preds = %219
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i64 6)
          to label %229 unwind label %193

229:                                              ; preds = %227
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %231 unwind label %193

231:                                              ; preds = %229
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %232

232:                                              ; preds = %231, %226, %218, %213, %208, %192
  %233 = load i8*, i8** %32, align 8, !tbaa !14
  %234 = icmp eq i8* %233, %31
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  call void @_ZdlPv(i8* %233) #7
  br label %236

236:                                              ; preds = %232, %235
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #7
  %237 = load i8*, i8** %26, align 8, !tbaa !14
  %238 = icmp eq i8* %237, %25
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  call void @_ZdlPv(i8* %237) #7
  br label %240

240:                                              ; preds = %236, %239
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #7
  %241 = load i8*, i8** %20, align 8, !tbaa !14
  %242 = icmp eq i8* %241, %19
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  call void @_ZdlPv(i8* %241) #7
  br label %244

244:                                              ; preds = %240, %243
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #7
  %245 = load i8*, i8** %36, align 8, !tbaa !14
  %246 = icmp eq i8* %245, %15
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  call void @_ZdlPv(i8* %245) #7
  br label %248

248:                                              ; preds = %244, %247
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #7
  ret i32 0

249:                                              ; preds = %197, %193
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #7
  %250 = load i8*, i8** %26, align 8, !tbaa !14
  %251 = icmp eq i8* %250, %25
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  call void @_ZdlPv(i8* %250) #7
  br label %253

253:                                              ; preds = %252, %249
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #7
  %254 = load i8*, i8** %20, align 8, !tbaa !14
  %255 = icmp eq i8* %254, %19
  br i1 %255, label %257, label %256

256:                                              ; preds = %253
  call void @_ZdlPv(i8* %254) #7
  br label %257

257:                                              ; preds = %256, %253
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #7
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %259 = load i8*, i8** %258, align 8, !tbaa !14
  %260 = icmp eq i8* %259, %15
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  call void @_ZdlPv(i8* %259) #7
  br label %262

262:                                              ; preds = %257, %261
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #7
  resume { i8*, i32 } %194
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s677940228.cpp() #6 section ".text.startup" {
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
