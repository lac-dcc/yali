; ModuleID = 'Project_CodeNet_C++1400/p03833/s723241495.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s723241495.cpp"
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
%class.anon = type { i32** }
%class.anon.0 = type { %class.anon* }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.1 = type { %class.anon.0*, %"class.std::function"*, i32** }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_Z5solvePi = comdat any

$_ZNSt17_Function_handlerIFviiEZ5solvePiEUliiE1_E9_M_invokeERKSt9_Any_dataOiS7_ = comdat any

$_ZNSt17_Function_handlerIFviiEZ5solvePiEUliiE1_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation = comdat any

$_ZZ5solvePiENKUliiE1_clEii = comdat any

$__clang_call_terminate = comdat any

$_ZTSZ5solvePiEUliiE1_ = comdat any

$_ZTIZ5solvePiEUliiE1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@d = dso_local global [5200 x i64] zeroinitializer, align 16
@a = dso_local global [5200 x [5200 x i32]] zeroinitializer, align 16
@tag = dso_local local_unnamed_addr global [5200 x [5200 x i64]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [15 x [5200 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSZ5solvePiEUliiE1_ = linkonce_odr dso_local constant [18 x i8] c"Z5solvePiEUliiE1_\00", comdat, align 1
@_ZTIZ5solvePiEUliiE1_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTSZ5solvePiEUliiE1_, i32 0, i32 0) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723241495.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @m)
  %19 = load i32, i32* @n, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %26, label %21

21:                                               ; preds = %0
  %22 = add nuw i32 %19, 1
  %23 = zext i32 %22 to i64
  br label %35

24:                                               ; preds = %35
  %25 = load i32, i32* @n, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %24, %0
  %27 = phi i32 [ %25, %24 ], [ %19, %0 ]
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %46, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* @m, align 4, !tbaa !13
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %70, label %32

32:                                               ; preds = %29
  %33 = add nuw i32 %27, 1
  %34 = zext i32 %33 to i64
  br label %52

35:                                               ; preds = %21, %35
  %36 = phi i64 [ 2, %21 ], [ %44, %35 ]
  %37 = getelementptr inbounds [5200 x i64], [5200 x i64]* @d, i64 0, i64 %36
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37)
  %39 = add nsw i64 %36, -1
  %40 = getelementptr inbounds [5200 x i64], [5200 x i64]* @d, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !15
  %42 = load i64, i64* %37, align 8, !tbaa !15
  %43 = add nsw i64 %42, %41
  store i64 %43, i64* %37, align 8, !tbaa !15
  %44 = add nuw nsw i64 %36, 1
  %45 = icmp eq i64 %44, %23
  br i1 %45, label %24, label %35, !llvm.loop !17

46:                                               ; preds = %59, %26
  %47 = load i32, i32* @m, align 4, !tbaa !13
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %70, label %49

49:                                               ; preds = %46
  %50 = add nuw i32 %47, 1
  %51 = zext i32 %50 to i64
  br label %83

52:                                               ; preds = %62, %32
  %53 = phi i32 [ %30, %32 ], [ %63, %62 ]
  %54 = phi i64 [ 1, %32 ], [ %60, %62 ]
  %55 = icmp slt i32 %53, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = add nuw i32 %53, 1
  %58 = zext i32 %57 to i64
  br label %64

59:                                               ; preds = %64, %52
  %60 = add nuw nsw i64 %54, 1
  %61 = icmp eq i64 %60, %34
  br i1 %61, label %46, label %62, !llvm.loop !19

62:                                               ; preds = %59
  %63 = load i32, i32* @m, align 4, !tbaa !13
  br label %52

64:                                               ; preds = %56, %64
  %65 = phi i64 [ 1, %56 ], [ %68, %64 ]
  %66 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @a, i64 0, i64 %65, i64 %54
  %67 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %66)
  %68 = add nuw nsw i64 %65, 1
  %69 = icmp eq i64 %68, %58
  br i1 %69, label %59, label %64, !llvm.loop !21

70:                                               ; preds = %83, %29, %46
  %71 = load i32, i32* @n, align 4, !tbaa !13
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %168, label %73

73:                                               ; preds = %70
  %74 = add nuw i32 %71, 1
  %75 = zext i32 %74 to i64
  %76 = load i64, i64* getelementptr inbounds ([5200 x [5200 x i64]], [5200 x [5200 x i64]]* @tag, i64 0, i64 0, i64 0), align 16, !tbaa !15
  %77 = add nsw i64 %75, -1
  %78 = add nsw i64 %75, -2
  %79 = and i64 %77, 1
  %80 = icmp eq i64 %78, 0
  %81 = and i64 %77, -2
  %82 = icmp eq i64 %79, 0
  br label %88

83:                                               ; preds = %49, %83
  %84 = phi i64 [ 1, %49 ], [ %86, %83 ]
  %85 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @a, i64 0, i64 %84, i64 0
  tail call void @_Z5solvePi(i32* nonnull %85)
  %86 = add nuw nsw i64 %84, 1
  %87 = icmp eq i64 %86, %51
  br i1 %87, label %70, label %83, !llvm.loop !22

88:                                               ; preds = %73, %111
  %89 = phi i64 [ %76, %73 ], [ %93, %111 ]
  %90 = phi i64 [ 1, %73 ], [ %112, %111 ]
  %91 = add nsw i64 %90, -1
  %92 = getelementptr inbounds [5200 x [5200 x i64]], [5200 x [5200 x i64]]* @tag, i64 0, i64 %90, i64 0
  %93 = load i64, i64* %92, align 16, !tbaa !15
  br i1 %80, label %99, label %114

94:                                               ; preds = %111
  br i1 %72, label %168, label %95

95:                                               ; preds = %94
  %96 = add nuw i32 %71, 1
  %97 = zext i32 %96 to i64
  %98 = add nsw i64 %75, -3
  br label %137

99:                                               ; preds = %114, %88
  %100 = phi i64 [ %89, %88 ], [ %128, %114 ]
  %101 = phi i64 [ %93, %88 ], [ %133, %114 ]
  %102 = phi i64 [ 1, %88 ], [ %134, %114 ]
  br i1 %82, label %111, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [5200 x [5200 x i64]], [5200 x [5200 x i64]]* @tag, i64 0, i64 %91, i64 %102
  %105 = load i64, i64* %104, align 8, !tbaa !15
  %106 = add nsw i64 %101, %105
  %107 = sub i64 %106, %100
  %108 = getelementptr inbounds [5200 x [5200 x i64]], [5200 x [5200 x i64]]* @tag, i64 0, i64 %90, i64 %102
  %109 = load i64, i64* %108, align 8, !tbaa !15
  %110 = add nsw i64 %107, %109
  store i64 %110, i64* %108, align 8, !tbaa !15
  br label %111

111:                                              ; preds = %99, %103
  %112 = add nuw nsw i64 %90, 1
  %113 = icmp eq i64 %112, %75
  br i1 %113, label %94, label %88, !llvm.loop !23

114:                                              ; preds = %88, %114
  %115 = phi i64 [ %128, %114 ], [ %89, %88 ]
  %116 = phi i64 [ %133, %114 ], [ %93, %88 ]
  %117 = phi i64 [ %134, %114 ], [ 1, %88 ]
  %118 = phi i64 [ %135, %114 ], [ %81, %88 ]
  %119 = getelementptr inbounds [5200 x [5200 x i64]], [5200 x [5200 x i64]]* @tag, i64 0, i64 %91, i64 %117
  %120 = load i64, i64* %119, align 8, !tbaa !15
  %121 = add nsw i64 %116, %120
  %122 = sub i64 %121, %115
  %123 = getelementptr inbounds [5200 x [5200 x i64]], [5200 x [5200 x i64]]* @tag, i64 0, i64 %90, i64 %117
  %124 = load i64, i64* %123, align 8, !tbaa !15
  %125 = add nsw i64 %122, %124
  store i64 %125, i64* %123, align 8, !tbaa !15
  %126 = add nuw nsw i64 %117, 1
  %127 = getelementptr inbounds [5200 x [5200 x i64]], [5200 x [5200 x i64]]* @tag, i64 0, i64 %91, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !15
  %129 = add nsw i64 %125, %128
  %130 = sub i64 %129, %120
  %131 = getelementptr inbounds [5200 x [5200 x i64]], [5200 x [5200 x i64]]* @tag, i64 0, i64 %90, i64 %126
  %132 = load i64, i64* %131, align 8, !tbaa !15
  %133 = add nsw i64 %130, %132
  store i64 %133, i64* %131, align 8, !tbaa !15
  %134 = add nuw nsw i64 %117, 2
  %135 = add i64 %118, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %99, label %114, !llvm.loop !24

137:                                              ; preds = %172, %95
  %138 = phi i64 [ %176, %172 ], [ 0, %95 ]
  %139 = phi i64 [ %174, %172 ], [ 1, %95 ]
  %140 = phi i64 [ %173, %172 ], [ 0, %95 ]
  %141 = getelementptr inbounds [5200 x i64], [5200 x i64]* @d, i64 0, i64 %139
  %142 = load i64, i64* %141, align 8, !tbaa !15
  %143 = getelementptr inbounds [5200 x [5200 x i64]], [5200 x [5200 x i64]]* @tag, i64 0, i64 %139, i64 %139
  %144 = load i64, i64* %143, align 8, !tbaa !15
  %145 = icmp slt i64 %140, %144
  %146 = select i1 %145, i64 %144, i64 %140
  %147 = add nuw nsw i64 %139, 1
  %148 = icmp eq i64 %147, %97
  br i1 %148, label %172, label %149, !llvm.loop !25

149:                                              ; preds = %137
  %150 = sub i64 %78, %138
  %151 = and i64 %150, 1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %163, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds [5200 x i64], [5200 x i64]* @d, i64 0, i64 %147
  %155 = load i64, i64* %154, align 8, !tbaa !15
  %156 = getelementptr inbounds [5200 x [5200 x i64]], [5200 x [5200 x i64]]* @tag, i64 0, i64 %139, i64 %147
  %157 = load i64, i64* %156, align 8, !tbaa !15
  %158 = add nsw i64 %142, %157
  %159 = sub i64 %158, %155
  %160 = icmp slt i64 %146, %159
  %161 = select i1 %160, i64 %159, i64 %146
  %162 = add nuw nsw i64 %139, 2
  br label %163

163:                                              ; preds = %153, %149
  %164 = phi i64 [ %161, %153 ], [ undef, %149 ]
  %165 = phi i64 [ %162, %153 ], [ %147, %149 ]
  %166 = phi i64 [ %161, %153 ], [ %146, %149 ]
  %167 = icmp eq i64 %98, %138
  br i1 %167, label %172, label %177

168:                                              ; preds = %172, %70, %94
  %169 = phi i64 [ 0, %94 ], [ 0, %70 ], [ %173, %172 ]
  %170 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %169)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !26
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

172:                                              ; preds = %163, %177, %137
  %173 = phi i64 [ %146, %137 ], [ %164, %163 ], [ %196, %177 ]
  %174 = add nuw nsw i64 %139, 1
  %175 = icmp eq i64 %174, %97
  %176 = add i64 %138, 1
  br i1 %175, label %168, label %137, !llvm.loop !27

177:                                              ; preds = %163, %177
  %178 = phi i64 [ %197, %177 ], [ %165, %163 ]
  %179 = phi i64 [ %196, %177 ], [ %166, %163 ]
  %180 = getelementptr inbounds [5200 x i64], [5200 x i64]* @d, i64 0, i64 %178
  %181 = load i64, i64* %180, align 8, !tbaa !15
  %182 = getelementptr inbounds [5200 x [5200 x i64]], [5200 x [5200 x i64]]* @tag, i64 0, i64 %139, i64 %178
  %183 = load i64, i64* %182, align 8, !tbaa !15
  %184 = add nsw i64 %142, %183
  %185 = sub i64 %184, %181
  %186 = icmp slt i64 %179, %185
  %187 = select i1 %186, i64 %185, i64 %179
  %188 = add nuw nsw i64 %178, 1
  %189 = getelementptr inbounds [5200 x i64], [5200 x i64]* @d, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8, !tbaa !15
  %191 = getelementptr inbounds [5200 x [5200 x i64]], [5200 x [5200 x i64]]* @tag, i64 0, i64 %139, i64 %188
  %192 = load i64, i64* %191, align 8, !tbaa !15
  %193 = add nsw i64 %142, %192
  %194 = sub i64 %193, %190
  %195 = icmp slt i64 %187, %194
  %196 = select i1 %195, i64 %194, i64 %187
  %197 = add nuw nsw i64 %178, 2
  %198 = icmp eq i64 %197, %97
  br i1 %198, label %172, label %177, !llvm.loop !25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_Z5solvePi(i32* %0) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32*, align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %class.anon.0, align 8
  %5 = alloca %"class.std::function", align 8
  store i32* %0, i32** %2, align 8, !tbaa !28
  %6 = bitcast %class.anon* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = getelementptr inbounds %class.anon, %class.anon* %3, i64 0, i32 0
  store i32** %2, i32*** %7, align 8, !tbaa !28
  %8 = bitcast %class.anon.0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = getelementptr inbounds %class.anon.0, %class.anon.0* %4, i64 0, i32 0
  store %class.anon* %3, %class.anon** %9, align 8, !tbaa !28
  %10 = bitcast %"class.std::function"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #15
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %12 = call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #16
  %13 = bitcast i8* %12 to %class.anon.0**
  store %class.anon.0* %4, %class.anon.0** %13, align 16, !tbaa.struct !29
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = bitcast i8* %14 to %"class.std::function"**
  store %"class.std::function"* %5, %"class.std::function"** %15, align 8, !tbaa.struct !30
  %16 = getelementptr inbounds i8, i8* %12, i64 16
  %17 = bitcast i8* %16 to i32***
  store i32** %2, i32*** %17, align 16, !tbaa.struct !31
  %18 = bitcast %"class.std::function"* %5 to i8**
  store i8* %12, i8** %18, align 8, !tbaa !28
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*, i32*)* @_ZNSt17_Function_handlerIFviiEZ5solvePiEUliiE1_E9_M_invokeERKSt9_Any_dataOiS7_, void (%"union.std::_Any_data"*, i32*, i32*)** %19, align 8, !tbaa !32
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFviiEZ5solvePiEUliiE1_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !34
  %20 = load i32, i32* @n, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 1
  %22 = bitcast i8* %12 to %class.anon.1*
  br i1 %21, label %81, label %23

23:                                               ; preds = %1
  %24 = add nuw i32 %20, 1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %73, label %28

28:                                               ; preds = %23
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  %31 = add nsw i64 %29, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %61, label %36

36:                                               ; preds = %28
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %55, %38 ]
  %40 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %36 ], [ %56, %38 ]
  %41 = phi i64 [ %37, %36 ], [ %57, %38 ]
  %42 = or i64 %39, 1
  %43 = getelementptr inbounds [15 x [5200 x i32]], [15 x [5200 x i32]]* @st, i64 0, i64 0, i64 %42
  %44 = add <4 x i32> %40, <i32 4, i32 4, i32 4, i32 4>
  %45 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %45, align 4, !tbaa !13
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 4, !tbaa !13
  %48 = add <4 x i32> %40, <i32 8, i32 8, i32 8, i32 8>
  %49 = or i64 %39, 9
  %50 = getelementptr inbounds [15 x [5200 x i32]], [15 x [5200 x i32]]* @st, i64 0, i64 0, i64 %49
  %51 = add <4 x i32> %40, <i32 12, i32 12, i32 12, i32 12>
  %52 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 4, !tbaa !13
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 4, !tbaa !13
  %55 = add nuw i64 %39, 16
  %56 = add <4 x i32> %40, <i32 16, i32 16, i32 16, i32 16>
  %57 = add i64 %41, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %38, !llvm.loop !36

59:                                               ; preds = %38
  %60 = or i64 %55, 1
  br label %61

61:                                               ; preds = %59, %28
  %62 = phi i64 [ 1, %28 ], [ %60, %59 ]
  %63 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %28 ], [ %56, %59 ]
  %64 = icmp eq i64 %34, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [15 x [5200 x i32]], [15 x [5200 x i32]]* @st, i64 0, i64 0, i64 %62
  %67 = add <4 x i32> %63, <i32 4, i32 4, i32 4, i32 4>
  %68 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 4, !tbaa !13
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %61, %65
  %72 = icmp eq i64 %26, %29
  br i1 %72, label %81, label %73

73:                                               ; preds = %23, %71
  %74 = phi i64 [ 1, %23 ], [ %30, %71 ]
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %79, %75 ], [ %74, %73 ]
  %77 = getelementptr inbounds [15 x [5200 x i32]], [15 x [5200 x i32]]* @st, i64 0, i64 0, i64 %76
  %78 = trunc i64 %76 to i32
  store i32 %78, i32* %77, align 4, !tbaa !13
  %79 = add nuw nsw i64 %76, 1
  %80 = icmp eq i64 %79, %25
  br i1 %80, label %81, label %75, !llvm.loop !38

81:                                               ; preds = %75, %71, %1
  br label %82

82:                                               ; preds = %81, %93
  %83 = phi i64 [ %94, %93 ], [ 1, %81 ]
  %84 = trunc i64 %83 to i32
  %85 = shl nuw i32 1, %84
  %86 = add nsw i64 %83, -1
  %87 = icmp sgt i32 %85, %20
  br i1 %87, label %93, label %88

88:                                               ; preds = %82
  %89 = trunc i64 %86 to i32
  %90 = shl nuw i32 1, %89
  br label %96

91:                                               ; preds = %93
  %92 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  invoke void @_ZZ5solvePiENKUliiE1_clEii(%class.anon.1* nonnull align 8 dereferenceable(24) %22, i32 1, i32 %20)
          to label %117 unwind label %126

93:                                               ; preds = %96, %82
  %94 = add nuw nsw i64 %83, 1
  %95 = icmp eq i64 %94, 15
  br i1 %95, label %91, label %82, !llvm.loop !40

96:                                               ; preds = %88, %96
  %97 = phi i64 [ 1, %88 ], [ %114, %96 ]
  %98 = getelementptr inbounds [15 x [5200 x i32]], [15 x [5200 x i32]]* @st, i64 0, i64 %86, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !13
  %100 = trunc i64 %97 to i32
  %101 = add i32 %90, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [15 x [5200 x i32]], [15 x [5200 x i32]]* @st, i64 0, i64 %86, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !13
  %105 = sext i32 %99 to i64
  %106 = getelementptr inbounds i32, i32* %0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds i32, i32* %0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = icmp sgt i32 %107, %110
  %112 = select i1 %111, i32 %99, i32 %104
  %113 = getelementptr inbounds [15 x [5200 x i32]], [15 x [5200 x i32]]* @st, i64 0, i64 %83, i64 %97
  store i32 %112, i32* %113, align 4, !tbaa !13
  %114 = add nuw i64 %97, 1
  %115 = add i32 %85, %100
  %116 = icmp sgt i32 %115, %20
  br i1 %116, label %93, label %96, !llvm.loop !41

117:                                              ; preds = %91
  %118 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !34
  %119 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %118, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  %121 = invoke zeroext i1 %118(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %92, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %92, i32 3)
          to label %125 unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  call void @__clang_call_terminate(i8* %124) #17
  unreachable

125:                                              ; preds = %117, %120
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  ret void

126:                                              ; preds = %91
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !34
  %129 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %128, null
  br i1 %129, label %135, label %130

130:                                              ; preds = %126
  %131 = invoke zeroext i1 %128(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %92, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %92, i32 3)
          to label %135 unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #17
  unreachable

135:                                              ; preds = %126, %130
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  resume { i8*, i32 } %127
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFviiEZ5solvePiEUliiE1_E9_M_invokeERKSt9_Any_dataOiS7_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon.1**
  %5 = load %class.anon.1*, %class.anon.1** %4, align 8, !tbaa !28
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = load i32, i32* %2, align 4, !tbaa !13
  tail call void @_ZZ5solvePiENKUliiE1_clEii(%class.anon.1* nonnull align 8 dereferenceable(24) %5, i32 %6, i32 %7)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFviiEZ5solvePiEUliiE1_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZ5solvePiEUliiE1_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !28
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.1**
  %8 = load %class.anon.1*, %class.anon.1** %7, align 8, !tbaa !28
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.1**
  store %class.anon.1* %8, %class.anon.1** %9, align 8, !tbaa !28
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #16
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8* noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !29
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !28
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon.1**
  %17 = load %class.anon.1*, %class.anon.1** %16, align 8, !tbaa !28
  %18 = icmp eq %class.anon.1* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon.1* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #18
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZZ5solvePiENKUliiE1_clEii(%class.anon.1* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = icmp sgt i32 %1, %2
  br i1 %8, label %85, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.anon.1, %class.anon.1* %0, i64 0, i32 0
  %11 = load %class.anon.0*, %class.anon.0** %10, align 8, !tbaa !42
  %12 = sub i32 1, %1
  %13 = add i32 %12, %2
  %14 = tail call i32 @llvm.ctlz.i32(i32 %13, i1 true) #15, !range !44
  %15 = xor i32 %14, 31
  %16 = getelementptr inbounds %class.anon.0, %class.anon.0* %11, i64 0, i32 0
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !45
  %18 = zext i32 %15 to i64
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [15 x [5200 x i32]], [15 x [5200 x i32]]* @st, i64 0, i64 %18, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = shl nsw i32 -1, %15
  %23 = add i32 %2, 1
  %24 = add i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x [5200 x i32]], [15 x [5200 x i32]]* @st, i64 0, i64 %18, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !13
  %28 = getelementptr inbounds %class.anon, %class.anon* %17, i64 0, i32 0
  %29 = load i32**, i32*** %28, align 8, !tbaa !47
  %30 = load i32*, i32** %29, align 8, !tbaa !28
  %31 = sext i32 %21 to i64
  %32 = getelementptr inbounds i32, i32* %30, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = sext i32 %27 to i64
  %35 = getelementptr inbounds i32, i32* %30, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = icmp sgt i32 %33, %36
  %38 = select i1 %37, i32 %21, i32 %27
  %39 = getelementptr inbounds %class.anon.1, %class.anon.1* %0, i64 0, i32 1
  %40 = load %"class.std::function"*, %"class.std::function"** %39, align 8, !tbaa !49
  %41 = add nsw i32 %38, -1
  %42 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42)
  %43 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43)
  store i32 %1, i32* %6, align 4, !tbaa !13
  store i32 %41, i32* %7, align 4, !tbaa !13
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %40, i64 0, i32 0, i32 1
  %45 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !34
  %46 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %9
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

48:                                               ; preds = %9
  %49 = getelementptr inbounds %"class.std::function", %"class.std::function"* %40, i64 0, i32 1
  %50 = load void (%"union.std::_Any_data"*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*)** %49, align 8, !tbaa !32
  %51 = getelementptr inbounds %"class.std::function", %"class.std::function"* %40, i64 0, i32 0, i32 0
  call void %50(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43)
  %52 = load %"class.std::function"*, %"class.std::function"** %39, align 8, !tbaa !49
  %53 = add nsw i32 %38, 1
  %54 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54)
  %55 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55)
  store i32 %53, i32* %4, align 4, !tbaa !13
  store i32 %2, i32* %5, align 4, !tbaa !13
  %56 = getelementptr inbounds %"class.std::function", %"class.std::function"* %52, i64 0, i32 0, i32 1
  %57 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %56, align 8, !tbaa !34
  %58 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

60:                                               ; preds = %48
  %61 = getelementptr inbounds %"class.std::function", %"class.std::function"* %52, i64 0, i32 1
  %62 = load void (%"union.std::_Any_data"*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*)** %61, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::function", %"class.std::function"* %52, i64 0, i32 0, i32 0
  call void %62(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55)
  %64 = getelementptr inbounds %class.anon.1, %class.anon.1* %0, i64 0, i32 2
  %65 = load i32**, i32*** %64, align 8, !tbaa !50
  %66 = load i32*, i32** %65, align 8, !tbaa !28
  %67 = sext i32 %38 to i64
  %68 = getelementptr inbounds i32, i32* %66, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5200 x [5200 x i64]], [5200 x [5200 x i64]]* @tag, i64 0, i64 %19, i64 %67
  %72 = load i64, i64* %71, align 8, !tbaa !15
  %73 = add nsw i64 %72, %70
  store i64 %73, i64* %71, align 8, !tbaa !15
  %74 = sext i32 %53 to i64
  %75 = getelementptr inbounds [5200 x [5200 x i64]], [5200 x [5200 x i64]]* @tag, i64 0, i64 %74, i64 %67
  %76 = load i64, i64* %75, align 8, !tbaa !15
  %77 = sub nsw i64 %76, %70
  store i64 %77, i64* %75, align 8, !tbaa !15
  %78 = sext i32 %23 to i64
  %79 = getelementptr inbounds [5200 x [5200 x i64]], [5200 x [5200 x i64]]* @tag, i64 0, i64 %19, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !15
  %81 = sub nsw i64 %80, %70
  store i64 %81, i64* %79, align 8, !tbaa !15
  %82 = getelementptr inbounds [5200 x [5200 x i64]], [5200 x [5200 x i64]]* @tag, i64 0, i64 %74, i64 %78
  %83 = load i64, i64* %82, align 8, !tbaa !15
  %84 = add nsw i64 %83, %70
  store i64 %84, i64* %82, align 8, !tbaa !15
  br label %85

85:                                               ; preds = %3, %60
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s723241495.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !18}
!28 = !{!10, !10, i64 0}
!29 = !{i64 0, i64 8, !28, i64 8, i64 8, !28, i64 16, i64 8, !28}
!30 = !{i64 0, i64 8, !28, i64 8, i64 8, !28}
!31 = !{i64 0, i64 8, !28}
!32 = !{!33, !10, i64 24}
!33 = !{!"_ZTSSt8functionIFviiEE", !10, i64 24}
!34 = !{!35, !10, i64 16}
!35 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!36 = distinct !{!36, !18, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !18, !39, !37}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSZ5solvePiEUliiE1_", !10, i64 0, !10, i64 8, !10, i64 16}
!44 = !{i32 0, i32 33}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTSZ5solvePiEUliiE0_", !10, i64 0}
!47 = !{!48, !10, i64 0}
!48 = !{!"_ZTSZ5solvePiEUliiE_", !10, i64 0}
!49 = !{!43, !10, i64 8}
!50 = !{!43, !10, i64 16}
