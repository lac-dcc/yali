; ModuleID = 'Project_CodeNet_C++1400/p03247/s688579397.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s688579397.cpp"
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
%"class.std::allocator" = type { i8 }

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@X = dso_local global [1002 x i64] zeroinitializer, align 16
@Y = dso_local global [1002 x i64] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 39, align 4
@d = dso_local local_unnamed_addr global [102 x i64] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [102 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [102 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688579397.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #10
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %27, %12 ], [ 1, %0 ]
  %6 = phi i8 [ %26, %12 ], [ 1, %0 ]
  %7 = load i64, i64* @n, align 8, !tbaa !5
  %8 = icmp slt i64 %7, %5
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = and i8 %6, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %28, label %30

12:                                               ; preds = %4
  %13 = getelementptr inbounds [1002 x i64], [1002 x i64]* @X, i64 0, i64 %5
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13) #10
  %15 = getelementptr inbounds [1002 x i64], [1002 x i64]* @Y, i64 0, i64 %5
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %15) #10
  %17 = load i64, i64* %13, align 8, !tbaa !5
  %18 = load i64, i64* %15, align 8, !tbaa !5
  %19 = add nsw i64 %18, %17
  %20 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @X, i64 0, i64 1), align 8, !tbaa !5
  %21 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @Y, i64 0, i64 1), align 8, !tbaa !5
  %22 = add nsw i64 %21, %20
  %23 = xor i64 %22, %19
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i8 %6, i8 0
  %27 = add nuw i64 %5, 1
  br label %4, !llvm.loop !9

28:                                               ; preds = %9
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #10
  br label %174

30:                                               ; preds = %9
  store i64 1, i64* getelementptr inbounds ([102 x i64], [102 x i64]* @d, i64 0, i64 1), align 8, !tbaa !5
  %31 = load i32, i32* @m, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %43, %30
  %34 = phi i64 [ %44, %43 ], [ 1, %30 ]
  %35 = phi i64 [ %46, %43 ], [ 2, %30 ]
  %36 = icmp sgt i64 %35, %32
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @X, i64 0, i64 1), align 8, !tbaa !5
  %39 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @Y, i64 0, i64 1), align 8, !tbaa !5
  %40 = add nsw i64 %39, %38
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %51

43:                                               ; preds = %33
  %44 = shl nsw i64 %34, 1
  %45 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %35
  store i64 %44, i64* %45, align 8, !tbaa !5
  %46 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !13

47:                                               ; preds = %37
  %48 = add nsw i32 %31, 1
  store i32 %48, i32* @m, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %49
  store i64 1, i64* %50, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %47, %37
  %52 = phi i32 [ %48, %47 ], [ %31, %37 ]
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %52) #10
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %55

55:                                               ; preds = %66, %51
  %56 = phi i64 [ %71, %66 ], [ 1, %51 ]
  %57 = load i32, i32* @m, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = icmp sgt i64 %56, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %62 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %63 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  br label %72

66:                                               ; preds = %55
  %67 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %56
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68) #10
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
  %71 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

72:                                               ; preds = %168, %60
  %73 = phi i64 [ %169, %168 ], [ 1, %60 ]
  %74 = load i64, i64* @n, align 8, !tbaa !5
  %75 = icmp slt i64 %74, %73
  br i1 %75, label %174, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [1002 x i64], [1002 x i64]* @X, i64 0, i64 %73
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = load i32, i32* @m, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %80
  store i64 %78, i64* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds [1002 x i64], [1002 x i64]* @Y, i64 0, i64 %73
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %80
  store i64 %83, i64* %84, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %62) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %63) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %63) #11
  %85 = load i32, i32* @m, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %92, %76
  %87 = phi i64 [ 1, %76 ], [ %93, %92 ]
  %88 = phi i32 [ 1, %76 ], [ %94, %92 ]
  %89 = icmp slt i32 %88, %85
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = zext i32 %85 to i64
  br label %95

92:                                               ; preds = %86
  %93 = shl nsw i64 %87, 1
  %94 = add nuw nsw i32 %88, 1
  br label %86, !llvm.loop !15

95:                                               ; preds = %90, %162
  %96 = phi i64 [ %91, %90 ], [ %98, %162 ]
  %97 = phi i64 [ %87, %90 ], [ %163, %162 ]
  %98 = add nsw i64 %96, -1
  %99 = trunc i64 %96 to i32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %95
  %102 = load i8*, i8** %64, align 8, !tbaa !16
  %103 = load i64, i64* %65, align 8, !tbaa !21
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %102, i8* %104) #10
          to label %164 unwind label %170

105:                                              ; preds = %95
  %106 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %96
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %98
  store i64 %107, i64* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %96
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %98
  store i64 %110, i64* %111, align 8, !tbaa !5
  %112 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %96
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = sub nsw i64 %107, %113
  %115 = call i64 @llvm.abs.i64(i64 %114, i1 true) #11
  %116 = call i64 @llvm.abs.i64(i64 %110, i1 true) #11
  %117 = add nuw nsw i64 %115, %116
  %118 = sub i64 %97, %41
  %119 = icmp sgt i64 %117, %118
  br i1 %119, label %128, label %120

120:                                              ; preds = %105
  %121 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10
          to label %122 unwind label %126

122:                                              ; preds = %120
  %123 = load i64, i64* %112, align 8, !tbaa !5
  %124 = load i64, i64* %108, align 8, !tbaa !5
  %125 = sub nsw i64 %124, %123
  store i64 %125, i64* %108, align 8, !tbaa !5
  br label %162

126:                                              ; preds = %156, %145, %133, %120
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %172

128:                                              ; preds = %105
  %129 = add nsw i64 %113, %107
  %130 = call i64 @llvm.abs.i64(i64 %129, i1 true) #11
  %131 = add nuw nsw i64 %130, %116
  %132 = icmp sgt i64 %131, %118
  br i1 %132, label %139, label %133

133:                                              ; preds = %128
  %134 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #10
          to label %135 unwind label %126

135:                                              ; preds = %133
  %136 = load i64, i64* %112, align 8, !tbaa !5
  %137 = load i64, i64* %108, align 8, !tbaa !5
  %138 = add nsw i64 %137, %136
  store i64 %138, i64* %108, align 8, !tbaa !5
  br label %162

139:                                              ; preds = %128
  %140 = sub nsw i64 %110, %113
  %141 = call i64 @llvm.abs.i64(i64 %140, i1 true) #11
  %142 = call i64 @llvm.abs.i64(i64 %107, i1 true) #11
  %143 = add nuw nsw i64 %141, %142
  %144 = icmp sgt i64 %143, %118
  br i1 %144, label %151, label %145

145:                                              ; preds = %139
  %146 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #10
          to label %147 unwind label %126

147:                                              ; preds = %145
  %148 = load i64, i64* %112, align 8, !tbaa !5
  %149 = load i64, i64* %111, align 8, !tbaa !5
  %150 = sub nsw i64 %149, %148
  store i64 %150, i64* %111, align 8, !tbaa !5
  br label %162

151:                                              ; preds = %139
  %152 = add nsw i64 %113, %110
  %153 = call i64 @llvm.abs.i64(i64 %152, i1 true) #11
  %154 = add nuw nsw i64 %153, %142
  %155 = icmp sgt i64 %154, %118
  br i1 %155, label %162, label %156

156:                                              ; preds = %151
  %157 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10
          to label %158 unwind label %126

158:                                              ; preds = %156
  %159 = load i64, i64* %112, align 8, !tbaa !5
  %160 = load i64, i64* %111, align 8, !tbaa !5
  %161 = add nsw i64 %160, %159
  store i64 %161, i64* %111, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %135, %151, %158, %147, %122
  %163 = sdiv i64 %97, 2
  br label %95, !llvm.loop !22

164:                                              ; preds = %101
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
          to label %166 unwind label %170

166:                                              ; preds = %164
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
          to label %168 unwind label %170

168:                                              ; preds = %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #11
  %169 = add nuw i64 %73, 1
  br label %72, !llvm.loop !23

170:                                              ; preds = %101, %166, %164
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %172

172:                                              ; preds = %170, %126
  %173 = phi { i8*, i32 } [ %127, %126 ], [ %171, %170 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #11
  resume { i8*, i32 } %173

174:                                              ; preds = %72, %28
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !24
  %11 = load i8, i8* %7, align 1, !tbaa !24
  store i8 %11, i8* %5, align 1, !tbaa !24
  store i8 %10, i8* %7, align 1, !tbaa !24
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !25

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s688579397.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }
attributes #12 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !20, i64 8, !7, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!17, !20, i64 8}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
