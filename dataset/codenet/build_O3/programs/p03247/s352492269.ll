; ModuleID = 'Project_CodeNet_C++1400/p03247/s352492269.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s352492269.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.elem = type { i64, i64 }
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
@n = dso_local global i32 0, align 4
@v = dso_local global [1001 x %struct.elem] zeroinitializer, align 16
@ap = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@p = dso_local local_unnamed_addr global [33 x i64] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZL3chr = internal unnamed_addr constant [4 x i8] c"LRDU", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352492269.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %12

5:                                                ; preds = %12, %0
  %6 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @ap, i64 0, i64 0), align 4
  %7 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @ap, i64 0, i64 1), align 4
  %8 = xor i32 %7, %6
  %9 = icmp slt i32 %6, %7
  %10 = select i1 %9, i32 %7, i32 %6
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %31, label %29

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %25, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [1001 x %struct.elem], [1001 x %struct.elem]* @v, i64 0, i64 %13, i32 0
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds [1001 x %struct.elem], [1001 x %struct.elem]* @v, i64 0, i64 %13, i32 1
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %16)
  %18 = load i64, i64* %14, align 16, !tbaa !9
  %19 = load i64, i64* %16, align 8, !tbaa !12
  %20 = add nsw i64 %19, %18
  %21 = and i64 %20, 1
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* @ap, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4, !tbaa !5
  %25 = add nuw nsw i64 %13, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %13, %27
  br i1 %28, label %12, label %5, !llvm.loop !13

29:                                               ; preds = %5
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #11
  unreachable

31:                                               ; preds = %5
  %32 = icmp eq i32 %6, 0
  %33 = load i32, i32* @k, align 4, !tbaa !5
  br i1 %32, label %34, label %36

34:                                               ; preds = %31
  %35 = sext i32 %33 to i64
  br label %40

36:                                               ; preds = %31
  %37 = add nsw i32 %33, 1
  store i32 %37, i32* @k, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %38
  store i64 1, i64* %39, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %34, %36
  %41 = phi i64 [ %35, %34 ], [ %38, %36 ]
  %42 = add nsw i64 %41, 1
  %43 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* %44, align 8, !tbaa !15
  %45 = add nsw i64 %41, 3
  %46 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 4, i64 8>, <2 x i64>* %47, align 8, !tbaa !15
  %48 = add nsw i64 %41, 5
  %49 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 16, i64 32>, <2 x i64>* %50, align 8, !tbaa !15
  %51 = add nsw i64 %41, 7
  %52 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 64, i64 128>, <2 x i64>* %53, align 8, !tbaa !15
  %54 = add nsw i64 %41, 9
  %55 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 256, i64 512>, <2 x i64>* %56, align 8, !tbaa !15
  %57 = add nsw i64 %41, 11
  %58 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1024, i64 2048>, <2 x i64>* %59, align 8, !tbaa !15
  %60 = add nsw i64 %41, 13
  %61 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 4096, i64 8192>, <2 x i64>* %62, align 8, !tbaa !15
  %63 = add nsw i64 %41, 15
  %64 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 16384, i64 32768>, <2 x i64>* %65, align 8, !tbaa !15
  %66 = add nsw i64 %41, 17
  %67 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 65536, i64 131072>, <2 x i64>* %68, align 8, !tbaa !15
  %69 = add nsw i64 %41, 19
  %70 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 262144, i64 524288>, <2 x i64>* %71, align 8, !tbaa !15
  %72 = add nsw i64 %41, 21
  %73 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1048576, i64 2097152>, <2 x i64>* %74, align 8, !tbaa !15
  %75 = add nsw i64 %41, 23
  %76 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 4194304, i64 8388608>, <2 x i64>* %77, align 8, !tbaa !15
  %78 = add nsw i64 %41, 25
  %79 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 16777216, i64 33554432>, <2 x i64>* %80, align 8, !tbaa !15
  %81 = add nsw i64 %41, 27
  %82 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 67108864, i64 134217728>, <2 x i64>* %83, align 8, !tbaa !15
  %84 = add nsw i64 %41, 29
  %85 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 268435456, i64 536870912>, <2 x i64>* %86, align 8, !tbaa !15
  %87 = add nsw i64 %41, 31
  %88 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %87
  store i64 1073741824, i64* %88, align 8, !tbaa !15
  %89 = trunc i64 %87 to i32
  store i32 %89, i32* @k, align 4, !tbaa !5
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89)
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %92 = load i32, i32* @k, align 4, !tbaa !5
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %94, label %106

94:                                               ; preds = %106, %40
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %96 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %98 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %100 = bitcast %union.anon* %97 to i8*
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %102 = load i32, i32* @n, align 4, !tbaa !5
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %116, label %104

104:                                              ; preds = %94
  %105 = bitcast i64* %99 to i8*
  br label %117

106:                                              ; preds = %40, %106
  %107 = phi i64 [ %112, %106 ], [ 1, %40 ]
  %108 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !15
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %109)
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %112 = add nuw nsw i64 %107, 1
  %113 = load i32, i32* @k, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %107, %114
  br i1 %115, label %106, label %94, !llvm.loop !16

116:                                              ; preds = %179, %94
  ret i32 0

117:                                              ; preds = %104, %179
  %118 = phi i64 [ 1, %104 ], [ %180, %179 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %96) #12
  store %union.anon* %97, %union.anon** %98, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(9) %105, i8 0, i64 9, i1 false)
  %119 = load i32, i32* @k, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %120, i8 signext 0)
          to label %121 unwind label %167

121:                                              ; preds = %117
  %122 = load i32, i32* @k, align 4, !tbaa !5
  %123 = getelementptr inbounds [1001 x %struct.elem], [1001 x %struct.elem]* @v, i64 0, i64 %118, i32 0
  %124 = getelementptr inbounds [1001 x %struct.elem], [1001 x %struct.elem]* @v, i64 0, i64 %118, i32 1
  %125 = icmp sgt i32 %122, 0
  br i1 %125, label %126, label %163

126:                                              ; preds = %121
  %127 = zext i32 %122 to i64
  br label %128

128:                                              ; preds = %126, %185
  %129 = phi i64 [ %127, %126 ], [ %210, %185 ]
  %130 = phi i32 [ %122, %126 ], [ %200, %185 ]
  %131 = phi i64 [ 0, %126 ], [ %208, %185 ]
  %132 = phi i64 [ 0, %126 ], [ %206, %185 ]
  %133 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %129
  %134 = load i64, i64* %133, align 8, !tbaa !15
  %135 = load i64, i64* %123, align 16, !tbaa !9
  %136 = load i64, i64* %124, align 8, !tbaa !12
  %137 = sub i64 %134, %132
  %138 = add i64 %137, %135
  %139 = call i64 @llvm.abs.i64(i64 %138, i1 true) #12
  %140 = sub i64 %136, %131
  %141 = call i64 @llvm.abs.i64(i64 %140, i1 true) #12
  %142 = add nuw nsw i64 %141, %139
  %143 = icmp ult i64 %142, 1152921504606846976
  %144 = sext i1 %143 to i64
  %145 = xor i1 %143, true
  %146 = sext i1 %145 to i64
  %147 = select i1 %143, i64 %142, i64 1152921504606846976
  %148 = add i64 %134, %132
  %149 = sub i64 %135, %148
  %150 = call i64 @llvm.abs.i64(i64 %149, i1 true) #12
  %151 = add nuw nsw i64 %141, %150
  %152 = icmp slt i64 %151, %147
  %153 = select i1 %152, i64 1, i64 %144
  %154 = select i1 %152, i64 1, i64 %146
  %155 = select i1 %152, i64 %151, i64 %147
  %156 = sub i64 %135, %132
  %157 = call i64 @llvm.abs.i64(i64 %156, i1 true) #12
  %158 = sub i64 %134, %131
  %159 = add i64 %158, %136
  %160 = call i64 @llvm.abs.i64(i64 %159, i1 true) #12
  %161 = add nuw nsw i64 %160, %157
  %162 = icmp slt i64 %161, %155
  br i1 %162, label %184, label %185

163:                                              ; preds = %185, %121
  %164 = load i8*, i8** %101, align 8, !tbaa !20
  %165 = load i64, i64* %99, align 8, !tbaa !23
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %164, i64 %165)
          to label %173 unwind label %167

167:                                              ; preds = %173, %163, %117
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = load i8*, i8** %101, align 8, !tbaa !20
  %170 = icmp eq i8* %169, %100
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void @_ZdlPv(i8* %169) #12
  br label %172

172:                                              ; preds = %167, %171
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %96) #12
  resume { i8*, i32 } %168

173:                                              ; preds = %163
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %175 unwind label %167

175:                                              ; preds = %173
  %176 = load i8*, i8** %101, align 8, !tbaa !20
  %177 = icmp eq i8* %176, %100
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(i8* %176) #12
  br label %179

179:                                              ; preds = %175, %178
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %96) #12
  %180 = add nuw nsw i64 %118, 1
  %181 = load i32, i32* @n, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %118, %182
  br i1 %183, label %117, label %116, !llvm.loop !24

184:                                              ; preds = %128
  br label %185

185:                                              ; preds = %184, %128
  %186 = phi i64 [ 0, %184 ], [ %153, %128 ]
  %187 = phi i64 [ -1, %184 ], [ 0, %128 ]
  %188 = phi i64 [ 2, %184 ], [ %154, %128 ]
  %189 = phi i64 [ %161, %184 ], [ %155, %128 ]
  %190 = add i64 %131, %134
  %191 = sub i64 %136, %190
  %192 = call i64 @llvm.abs.i64(i64 %191, i1 true) #12
  %193 = add nuw nsw i64 %192, %157
  %194 = icmp slt i64 %193, %189
  %195 = select i1 %194, i64 0, i64 %186
  %196 = select i1 %194, i64 1, i64 %187
  %197 = select i1 %194, i64 3, i64 %188
  %198 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL3chr, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !25
  %200 = add nsw i32 %130, -1
  %201 = zext i32 %200 to i64
  %202 = load i8*, i8** %101, align 8, !tbaa !20
  %203 = getelementptr inbounds i8, i8* %202, i64 %201
  store i8 %199, i8* %203, align 1, !tbaa !25
  %204 = load i64, i64* %133, align 8, !tbaa !15
  %205 = mul nsw i64 %204, %195
  %206 = add nsw i64 %205, %132
  %207 = mul nsw i64 %204, %196
  %208 = add nsw i64 %207, %131
  %209 = icmp sgt i64 %129, 1
  %210 = add nsw i64 %129, -1
  br i1 %209, label %128, label %163, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s352492269.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS4elem", !11, i64 0, !11, i64 8}
!11 = !{!"long long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !14}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !22, i64 8, !7, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!21, !22, i64 8}
!24 = distinct !{!24, !14}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !14}
