; ModuleID = 'Project_CodeNet_C++1400/p02864/s520373885.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s520373885.cpp"
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
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@h = dso_local global [310 x i32] zeroinitializer, align 16
@dp = dso_local global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520373885.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @k)
  %11 = load i32, i32* @n, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %102, label %13

13:                                               ; preds = %102, %0
  %14 = phi i32 [ %11, %0 ], [ %107, %102 ]
  %15 = add i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %16, i64 0
  %18 = icmp eq i64* %17, getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 1)
  br i1 %18, label %98, label %19

19:                                               ; preds = %13
  %20 = mul nsw i64 %16, 2480
  %21 = add nsw i64 %20, -16
  %22 = icmp ult i64 %21, 32
  br i1 %22, label %92, label %23

23:                                               ; preds = %19
  %24 = lshr exact i64 %21, 3
  %25 = and i64 %24, 2305843009213693948
  %26 = getelementptr i64, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 1), i64 %25
  %27 = add nsw i64 %25, -4
  %28 = lshr exact i64 %27, 2
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 7
  %31 = icmp ult i64 %27, 28
  br i1 %31, label %79, label %32

32:                                               ; preds = %23
  %33 = and i64 %29, 9223372036854775800
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %76, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %77, %34 ]
  %37 = getelementptr i64, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 1), i64 %35
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %38, align 8, !tbaa !15
  %39 = getelementptr i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %40, align 8, !tbaa !15
  %41 = or i64 %35, 4
  %42 = getelementptr i64, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 1), i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %43, align 8, !tbaa !15
  %44 = getelementptr i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %45, align 8, !tbaa !15
  %46 = or i64 %35, 8
  %47 = getelementptr i64, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 1), i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %48, align 8, !tbaa !15
  %49 = getelementptr i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %50, align 8, !tbaa !15
  %51 = or i64 %35, 12
  %52 = getelementptr i64, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 1), i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %53, align 8, !tbaa !15
  %54 = getelementptr i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %55, align 8, !tbaa !15
  %56 = or i64 %35, 16
  %57 = getelementptr i64, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 1), i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %58, align 8, !tbaa !15
  %59 = getelementptr i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %60, align 8, !tbaa !15
  %61 = or i64 %35, 20
  %62 = getelementptr i64, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 1), i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %63, align 8, !tbaa !15
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %65, align 8, !tbaa !15
  %66 = or i64 %35, 24
  %67 = getelementptr i64, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 1), i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %68, align 8, !tbaa !15
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %70, align 8, !tbaa !15
  %71 = or i64 %35, 28
  %72 = getelementptr i64, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 1), i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %73, align 8, !tbaa !15
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %75, align 8, !tbaa !15
  %76 = add nuw i64 %35, 32
  %77 = add i64 %36, -8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %34, !llvm.loop !17

79:                                               ; preds = %34, %23
  %80 = phi i64 [ 0, %23 ], [ %76, %34 ]
  %81 = icmp eq i64 %30, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %89, %82 ], [ %80, %79 ]
  %84 = phi i64 [ %90, %82 ], [ %30, %79 ]
  %85 = getelementptr i64, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 1), i64 %83
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %86, align 8, !tbaa !15
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %88, align 8, !tbaa !15
  %89 = add nuw i64 %83, 4
  %90 = add i64 %84, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %82, !llvm.loop !20

92:                                               ; preds = %79, %82, %19
  %93 = phi i64* [ getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 1), %19 ], [ %26, %82 ], [ %26, %79 ]
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64* [ %96, %94 ], [ %93, %92 ]
  store i64 922337203685477580, i64* %95, align 8, !tbaa !15
  %96 = getelementptr inbounds i64, i64* %95, i64 1
  %97 = icmp eq i64* %96, %17
  br i1 %97, label %98, label %94, !llvm.loop !22

98:                                               ; preds = %94, %13
  %99 = icmp slt i32 %14, 1
  br i1 %99, label %114, label %100

100:                                              ; preds = %98
  %101 = zext i32 %15 to i64
  br label %110

102:                                              ; preds = %0, %102
  %103 = phi i64 [ %104, %102 ], [ 0, %0 ]
  %104 = add nuw nsw i64 %103, 1
  %105 = getelementptr inbounds [310 x i32], [310 x i32]* @h, i64 0, i64 %104
  %106 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %105)
  %107 = load i32, i32* @n, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %104, %108
  br i1 %109, label %102, label %13, !llvm.loop !24

110:                                              ; preds = %100, %126
  %111 = phi i64 [ 1, %100 ], [ %127, %126 ]
  %112 = getelementptr inbounds [310 x i32], [310 x i32]* @h, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !13
  br label %129

114:                                              ; preds = %126, %98
  %115 = load i32, i32* @k, align 4
  %116 = sub nsw i32 %14, %115
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %14, 0
  br i1 %118, label %173, label %119

119:                                              ; preds = %114
  %120 = zext i32 %15 to i64
  %121 = add nsw i64 %120, -1
  %122 = and i64 %120, 3
  %123 = icmp ult i64 %121, 3
  br i1 %123, label %157, label %124

124:                                              ; preds = %119
  %125 = and i64 %120, 4294967292
  br label %205

126:                                              ; preds = %135
  %127 = add nuw nsw i64 %111, 1
  %128 = icmp eq i64 %127, %101
  br i1 %128, label %114, label %110, !llvm.loop !25

129:                                              ; preds = %135, %110
  %130 = phi i64 [ 1, %110 ], [ %136, %135 ]
  %131 = phi i64 [ 0, %110 ], [ %137, %135 ]
  %132 = add nsw i64 %130, -1
  %133 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %111, i64 %130
  %134 = load i64, i64* %133, align 8, !tbaa !15
  br label %139

135:                                              ; preds = %153
  %136 = add nuw nsw i64 %130, 1
  %137 = add nuw nsw i64 %131, 1
  %138 = icmp eq i64 %137, %111
  br i1 %138, label %126, label %129, !llvm.loop !26

139:                                              ; preds = %129, %153
  %140 = phi i64 [ %134, %129 ], [ %154, %153 ]
  %141 = phi i64 [ %131, %129 ], [ %155, %153 ]
  %142 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %141, i64 %132
  %143 = load i64, i64* %142, align 8, !tbaa !15
  %144 = getelementptr inbounds [310 x i32], [310 x i32]* @h, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = sub nsw i32 %113, %145
  %147 = icmp sgt i32 %146, 0
  %148 = select i1 %147, i32 %146, i32 0
  %149 = zext i32 %148 to i64
  %150 = add nsw i64 %143, %149
  %151 = icmp sgt i64 %140, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %139
  store i64 %150, i64* %133, align 8, !tbaa !15
  br label %153

153:                                              ; preds = %139, %152
  %154 = phi i64 [ %140, %139 ], [ %150, %152 ]
  %155 = add nuw nsw i64 %141, 1
  %156 = icmp ult i64 %155, %111
  br i1 %156, label %139, label %135, !llvm.loop !27

157:                                              ; preds = %205, %119
  %158 = phi i64 [ undef, %119 ], [ %227, %205 ]
  %159 = phi i64 [ 0, %119 ], [ %228, %205 ]
  %160 = phi i64 [ 922337203685477580, %119 ], [ %227, %205 ]
  %161 = icmp eq i64 %122, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %157, %162
  %163 = phi i64 [ %170, %162 ], [ %159, %157 ]
  %164 = phi i64 [ %169, %162 ], [ %160, %157 ]
  %165 = phi i64 [ %171, %162 ], [ %122, %157 ]
  %166 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %163, i64 %117
  %167 = load i64, i64* %166, align 8, !tbaa !15
  %168 = icmp sgt i64 %164, %167
  %169 = select i1 %168, i64 %167, i64 %164
  %170 = add nuw nsw i64 %163, 1
  %171 = add i64 %165, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %162, !llvm.loop !28

173:                                              ; preds = %157, %162, %114
  %174 = phi i64 [ 922337203685477580, %114 ], [ %158, %157 ], [ %169, %162 ]
  %175 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %174)
  %176 = bitcast %"class.std::basic_ostream"* %175 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !5
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %"class.std::basic_ostream"* %175 to i8*
  %182 = add nsw i64 %180, 240
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !29
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %173
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

188:                                              ; preds = %173
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !30
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !32
  br label %201

195:                                              ; preds = %188
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
  %196 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !5
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = tail call signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
  br label %201

201:                                              ; preds = %192, %195
  %202 = phi i8 [ %194, %192 ], [ %200, %195 ]
  %203 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8 signext %202)
  %204 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
  ret i32 0

205:                                              ; preds = %205, %124
  %206 = phi i64 [ 0, %124 ], [ %228, %205 ]
  %207 = phi i64 [ 922337203685477580, %124 ], [ %227, %205 ]
  %208 = phi i64 [ %125, %124 ], [ %229, %205 ]
  %209 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %206, i64 %117
  %210 = load i64, i64* %209, align 8, !tbaa !15
  %211 = icmp sgt i64 %207, %210
  %212 = select i1 %211, i64 %210, i64 %207
  %213 = or i64 %206, 1
  %214 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %213, i64 %117
  %215 = load i64, i64* %214, align 8, !tbaa !15
  %216 = icmp sgt i64 %212, %215
  %217 = select i1 %216, i64 %215, i64 %212
  %218 = or i64 %206, 2
  %219 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %218, i64 %117
  %220 = load i64, i64* %219, align 8, !tbaa !15
  %221 = icmp sgt i64 %217, %220
  %222 = select i1 %221, i64 %220, i64 %217
  %223 = or i64 %206, 3
  %224 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %223, i64 %117
  %225 = load i64, i64* %224, align 8, !tbaa !15
  %226 = icmp sgt i64 %222, %225
  %227 = select i1 %226, i64 %225, i64 %222
  %228 = add nuw nsw i64 %206, 4
  %229 = add i64 %208, -4
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %157, label %205, !llvm.loop !33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s520373885.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !11, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !18, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !21}
!29 = !{!9, !10, i64 240}
!30 = !{!31, !11, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !18}
