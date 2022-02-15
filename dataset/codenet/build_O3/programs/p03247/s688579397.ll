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
@.str.4 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688579397.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %30, label %8

5:                                                ; preds = %8
  %6 = and i8 %24, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %28, label %30

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %25, %8 ], [ 1, %0 ]
  %10 = phi i8 [ %24, %8 ], [ 1, %0 ]
  %11 = getelementptr inbounds [1002 x i64], [1002 x i64]* @X, i64 0, i64 %9
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds [1002 x i64], [1002 x i64]* @Y, i64 0, i64 %9
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %13)
  %15 = load i64, i64* %11, align 8, !tbaa !5
  %16 = load i64, i64* %13, align 8, !tbaa !5
  %17 = add nsw i64 %16, %15
  %18 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @X, i64 0, i64 1), align 8, !tbaa !5
  %19 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @Y, i64 0, i64 1), align 8, !tbaa !5
  %20 = add nsw i64 %19, %18
  %21 = xor i64 %20, %17
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i8 %10, i8 0
  %25 = add nuw i64 %9, 1
  %26 = load i64, i64* @n, align 8, !tbaa !5
  %27 = icmp slt i64 %26, %25
  br i1 %27, label %5, label %8, !llvm.loop !9

28:                                               ; preds = %5
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %276

30:                                               ; preds = %0, %5
  store i64 1, i64* getelementptr inbounds ([102 x i64], [102 x i64]* @d, i64 0, i64 1), align 8, !tbaa !5
  %31 = load i32, i32* @m, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %55, label %33

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -2
  %37 = add nsw i64 %35, -3
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %42, label %40

40:                                               ; preds = %33
  %41 = and i64 %36, -4
  br label %61

42:                                               ; preds = %61, %33
  %43 = phi i64 [ 1, %33 ], [ %74, %61 ]
  %44 = phi i64 [ 2, %33 ], [ %76, %61 ]
  %45 = icmp eq i64 %38, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %42, %46
  %47 = phi i64 [ %50, %46 ], [ %43, %42 ]
  %48 = phi i64 [ %52, %46 ], [ %44, %42 ]
  %49 = phi i64 [ %53, %46 ], [ %38, %42 ]
  %50 = shl nsw i64 %47, 1
  %51 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %48
  store i64 %50, i64* %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %48, 1
  %53 = add i64 %49, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %46, !llvm.loop !13

55:                                               ; preds = %42, %46, %30
  %56 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @X, i64 0, i64 1), align 8, !tbaa !5
  %57 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @Y, i64 0, i64 1), align 8, !tbaa !5
  %58 = add nsw i64 %57, %56
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %79, label %83

61:                                               ; preds = %61, %40
  %62 = phi i64 [ 1, %40 ], [ %74, %61 ]
  %63 = phi i64 [ 2, %40 ], [ %76, %61 ]
  %64 = phi i64 [ %41, %40 ], [ %77, %61 ]
  %65 = shl nsw i64 %62, 1
  %66 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %63
  store i64 %65, i64* %66, align 16, !tbaa !5
  %67 = or i64 %63, 1
  %68 = shl nsw i64 %62, 2
  %69 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %67
  store i64 %68, i64* %69, align 8, !tbaa !5
  %70 = add nuw nsw i64 %63, 2
  %71 = shl nsw i64 %62, 3
  %72 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %70
  store i64 %71, i64* %72, align 16, !tbaa !5
  %73 = add nuw nsw i64 %63, 3
  %74 = shl nsw i64 %62, 4
  %75 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %73
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = add nuw nsw i64 %63, 4
  %77 = add i64 %64, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %42, label %61, !llvm.loop !15

79:                                               ; preds = %55
  %80 = add nsw i32 %31, 1
  store i32 %80, i32* @m, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %81
  store i64 1, i64* %82, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %79, %55
  %84 = phi i32 [ %80, %79 ], [ %31, %55 ]
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84)
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %87 = load i32, i32* @m, align 4, !tbaa !11
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %89, label %99

89:                                               ; preds = %99, %83
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %91 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %93 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %94 = bitcast %union.anon* %92 to i8*
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %97 = load i64, i64* @n, align 8, !tbaa !5
  %98 = icmp slt i64 %97, 1
  br i1 %98, label %276, label %109

99:                                               ; preds = %83, %99
  %100 = phi i64 [ %105, %99 ], [ 1, %83 ]
  %101 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %102)
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %105 = add nuw nsw i64 %100, 1
  %106 = load i32, i32* @m, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %100, %107
  br i1 %108, label %99, label %89, !llvm.loop !16

109:                                              ; preds = %89, %264
  %110 = phi i64 [ %265, %264 ], [ 1, %89 ]
  %111 = getelementptr inbounds [1002 x i64], [1002 x i64]* @X, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = load i32, i32* @m, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %114
  store i64 %112, i64* %115, align 8, !tbaa !5
  %116 = getelementptr inbounds [1002 x i64], [1002 x i64]* @Y, i64 0, i64 %110
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %114
  store i64 %117, i64* %118, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %91) #9
  store %union.anon* %92, %union.anon** %93, align 8, !tbaa !17
  store i64 0, i64* %96, align 8, !tbaa !20
  store i8 0, i8* %94, align 8, !tbaa !23
  %119 = icmp sgt i32 %113, 1
  br i1 %119, label %120, label %137

120:                                              ; preds = %109
  %121 = add i32 %113, -1
  %122 = add i32 %113, -2
  %123 = and i32 %121, 7
  %124 = icmp ult i32 %122, 7
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = and i32 %121, -8
  br label %142

127:                                              ; preds = %142, %120
  %128 = phi i64 [ undef, %120 ], [ %145, %142 ]
  %129 = phi i64 [ 1, %120 ], [ %145, %142 ]
  %130 = icmp eq i32 %123, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %127, %131
  %132 = phi i64 [ %134, %131 ], [ %129, %127 ]
  %133 = phi i32 [ %135, %131 ], [ %123, %127 ]
  %134 = shl nsw i64 %132, 1
  %135 = add i32 %133, -1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %131, !llvm.loop !24

137:                                              ; preds = %127, %131, %109
  %138 = phi i64 [ 1, %109 ], [ %128, %127 ], [ %134, %131 ]
  %139 = icmp sgt i32 %113, 0
  br i1 %139, label %140, label %254

140:                                              ; preds = %137
  %141 = zext i32 %113 to i64
  br label %163

142:                                              ; preds = %142, %125
  %143 = phi i64 [ 1, %125 ], [ %145, %142 ]
  %144 = phi i32 [ %126, %125 ], [ %146, %142 ]
  %145 = shl i64 %143, 8
  %146 = add i32 %144, -8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %127, label %142, !llvm.loop !25

148:                                              ; preds = %247
  %149 = load i8*, i8** %95, align 8, !tbaa !26
  %150 = load i64, i64* %96, align 8, !tbaa !20
  %151 = icmp sgt i64 %150, 1
  br i1 %151, label %152, label %254

152:                                              ; preds = %148
  %153 = add nsw i64 %150, -1
  %154 = getelementptr inbounds i8, i8* %149, i64 %153
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi i8* [ %161, %155 ], [ %154, %152 ]
  %157 = phi i8* [ %160, %155 ], [ %149, %152 ]
  %158 = load i8, i8* %157, align 1, !tbaa !23
  %159 = load i8, i8* %156, align 1, !tbaa !23
  store i8 %159, i8* %157, align 1, !tbaa !23
  store i8 %158, i8* %156, align 1, !tbaa !23
  %160 = getelementptr inbounds i8, i8* %157, i64 1
  %161 = getelementptr inbounds i8, i8* %156, i64 -1
  %162 = icmp ult i8* %160, %161
  br i1 %162, label %155, label %251, !llvm.loop !27

163:                                              ; preds = %140, %247
  %164 = phi i64 [ %141, %140 ], [ %250, %247 ]
  %165 = phi i32 [ %113, %140 ], [ %167, %247 ]
  %166 = phi i64 [ %138, %140 ], [ %248, %247 ]
  %167 = add nsw i32 %165, -1
  %168 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %164
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = zext i32 %167 to i64
  %171 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %170
  store i64 %169, i64* %171, align 8, !tbaa !5
  %172 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %164
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %170
  store i64 %173, i64* %174, align 8, !tbaa !5
  %175 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %164
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = sub nsw i64 %169, %176
  %178 = call i64 @llvm.abs.i64(i64 %177, i1 true) #9
  %179 = call i64 @llvm.abs.i64(i64 %173, i1 true) #9
  %180 = add nuw nsw i64 %178, %179
  %181 = sub i64 %166, %59
  %182 = icmp sgt i64 %180, %181
  br i1 %182, label %198, label %183

183:                                              ; preds = %163
  %184 = load i64, i64* %96, align 8, !tbaa !20
  %185 = icmp eq i64 %184, 4611686018427387903
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0)) #10
          to label %187 unwind label %196

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %183
  %189 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %190 unwind label %194

190:                                              ; preds = %188
  %191 = load i64, i64* %175, align 8, !tbaa !5
  %192 = load i64, i64* %171, align 8, !tbaa !5
  %193 = sub nsw i64 %192, %191
  store i64 %193, i64* %171, align 8, !tbaa !5
  br label %247

194:                                              ; preds = %188, %208, %225, %241
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %270

196:                                              ; preds = %186, %206, %223, %239
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %270

198:                                              ; preds = %163
  %199 = add nsw i64 %176, %169
  %200 = call i64 @llvm.abs.i64(i64 %199, i1 true) #9
  %201 = add nuw nsw i64 %200, %179
  %202 = icmp sgt i64 %201, %181
  br i1 %202, label %214, label %203

203:                                              ; preds = %198
  %204 = load i64, i64* %96, align 8, !tbaa !20
  %205 = icmp eq i64 %204, 4611686018427387903
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0)) #10
          to label %207 unwind label %196

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %203
  %209 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %210 unwind label %194

210:                                              ; preds = %208
  %211 = load i64, i64* %175, align 8, !tbaa !5
  %212 = load i64, i64* %171, align 8, !tbaa !5
  %213 = add nsw i64 %212, %211
  store i64 %213, i64* %171, align 8, !tbaa !5
  br label %247

214:                                              ; preds = %198
  %215 = sub nsw i64 %173, %176
  %216 = call i64 @llvm.abs.i64(i64 %215, i1 true) #9
  %217 = call i64 @llvm.abs.i64(i64 %169, i1 true) #9
  %218 = add nuw nsw i64 %216, %217
  %219 = icmp sgt i64 %218, %181
  br i1 %219, label %231, label %220

220:                                              ; preds = %214
  %221 = load i64, i64* %96, align 8, !tbaa !20
  %222 = icmp eq i64 %221, 4611686018427387903
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0)) #10
          to label %224 unwind label %196

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %220
  %226 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %227 unwind label %194

227:                                              ; preds = %225
  %228 = load i64, i64* %175, align 8, !tbaa !5
  %229 = load i64, i64* %174, align 8, !tbaa !5
  %230 = sub nsw i64 %229, %228
  store i64 %230, i64* %174, align 8, !tbaa !5
  br label %247

231:                                              ; preds = %214
  %232 = add nsw i64 %176, %173
  %233 = call i64 @llvm.abs.i64(i64 %232, i1 true) #9
  %234 = add nuw nsw i64 %233, %217
  %235 = icmp sgt i64 %234, %181
  br i1 %235, label %247, label %236

236:                                              ; preds = %231
  %237 = load i64, i64* %96, align 8, !tbaa !20
  %238 = icmp eq i64 %237, 4611686018427387903
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0)) #10
          to label %240 unwind label %196

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %236
  %242 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
          to label %243 unwind label %194

243:                                              ; preds = %241
  %244 = load i64, i64* %175, align 8, !tbaa !5
  %245 = load i64, i64* %174, align 8, !tbaa !5
  %246 = add nsw i64 %245, %244
  store i64 %246, i64* %174, align 8, !tbaa !5
  br label %247

247:                                              ; preds = %210, %231, %243, %227, %190
  %248 = sdiv i64 %166, 2
  %249 = icmp sgt i64 %164, 1
  %250 = add nsw i64 %164, -1
  br i1 %249, label %163, label %148, !llvm.loop !28

251:                                              ; preds = %155
  %252 = load i8*, i8** %95, align 8, !tbaa !26
  %253 = load i64, i64* %96, align 8, !tbaa !20
  br label %254

254:                                              ; preds = %137, %251, %148
  %255 = phi i64 [ %253, %251 ], [ %150, %148 ], [ 0, %137 ]
  %256 = phi i8* [ %252, %251 ], [ %149, %148 ], [ %94, %137 ]
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %256, i64 %255)
          to label %258 unwind label %268

258:                                              ; preds = %254
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %260 unwind label %268

260:                                              ; preds = %258
  %261 = load i8*, i8** %95, align 8, !tbaa !26
  %262 = icmp eq i8* %261, %94
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  call void @_ZdlPv(i8* %261) #9
  br label %264

264:                                              ; preds = %260, %263
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #9
  %265 = add nuw i64 %110, 1
  %266 = load i64, i64* @n, align 8, !tbaa !5
  %267 = icmp slt i64 %266, %265
  br i1 %267, label %276, label %109, !llvm.loop !29

268:                                              ; preds = %258, %254
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %270

270:                                              ; preds = %194, %196, %268
  %271 = phi { i8*, i32 } [ %269, %268 ], [ %195, %194 ], [ %197, %196 ]
  %272 = load i8*, i8** %95, align 8, !tbaa !26
  %273 = icmp eq i8* %272, %94
  br i1 %273, label %275, label %274

274:                                              ; preds = %270
  call void @_ZdlPv(i8* %272) #9
  br label %275

275:                                              ; preds = %274, %270
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #9
  resume { i8*, i32 } %271

276:                                              ; preds = %264, %89, %28
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s688579397.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !22, i64 8, !7, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !10}
!26 = !{!21, !19, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
