; ModuleID = 'Project_CodeNet_C++1400/p02750/s601983461.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s601983461.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [200005 x [30 x i32]] zeroinitializer, align 16
@a = dso_local global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@T = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"A.INP\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"A.OUT\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601983461.cpp, i8* null }]

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
  %9 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %10 = icmp eq %struct._IO_FILE* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %0
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %13 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %12)
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %15 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %14)
  br label %16

16:                                               ; preds = %11, %0
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @T)
  %19 = load i32, i32* @n, align 4, !tbaa !14
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %337

21:                                               ; preds = %337, %16
  %22 = phi i32 [ %19, %16 ], [ %344, %337 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  %26 = icmp eq %"struct.std::pair"* %25, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1)
  br i1 %26, label %329, label %27

27:                                               ; preds = %21
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = sub i64 %28, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64)
  %30 = ashr exact i64 %29, 3
  %31 = tail call i64 @llvm.ctlz.i64(i64 %30, i1 true) #9, !range !16
  %32 = shl nuw nsw i64 %31, 1
  %33 = xor i64 %32, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* nonnull %25, i64 %33) #9
  %34 = icmp sgt i64 %29, 128
  br i1 %34, label %35, label %232

35:                                               ; preds = %27, %169
  %36 = phi i64 [ %173, %169 ], [ 0, %27 ]
  %37 = phi %"struct.std::pair"* [ %171, %169 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 2), %27 ]
  %38 = add i64 %36, 1
  %39 = bitcast %"struct.std::pair"* %37 to i64*
  %40 = load i64, i64* %39, align 4
  %41 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64*), align 8
  %42 = shl i64 %40, 32
  %43 = ashr exact i64 %42, 32
  %44 = add i64 %41, 4294967296
  %45 = ashr i64 %44, 32
  %46 = mul nsw i64 %45, %43
  %47 = shl i64 %41, 32
  %48 = ashr exact i64 %47, 32
  %49 = add i64 %40, 4294967296
  %50 = ashr i64 %49, 32
  %51 = mul nsw i64 %48, %50
  %52 = icmp eq i64 %46, %51
  %53 = lshr i64 %40, 32
  %54 = trunc i64 %53 to i32
  %55 = lshr i64 %41, 32
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %54, %56
  %58 = icmp sgt i64 %46, %51
  %59 = select i1 %52, i1 %57, i1 %58
  br i1 %59, label %60, label %124

60:                                               ; preds = %35
  %61 = trunc i64 %40 to i32
  %62 = ptrtoint %"struct.std::pair"* %37 to i64
  %63 = sub i64 %62, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64)
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %123

65:                                               ; preds = %60
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 1
  %67 = lshr exact i64 %63, 3
  %68 = and i64 %38, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %86, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %83, %70 ], [ %67, %65 ]
  %72 = phi %"struct.std::pair"* [ %76, %70 ], [ %66, %65 ]
  %73 = phi %"struct.std::pair"* [ %75, %70 ], [ %37, %65 ]
  %74 = phi i64 [ %84, %70 ], [ %68, %65 ]
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -1
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !14
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 0, i32 0
  store i32 %78, i32* %79, align 4, !tbaa !17
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !14
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -1, i32 1
  store i32 %81, i32* %82, align 4, !tbaa !19
  %83 = add nsw i64 %71, -1
  %84 = add i64 %74, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %70, !llvm.loop !20

86:                                               ; preds = %70, %65
  %87 = phi i64 [ %67, %65 ], [ %83, %70 ]
  %88 = phi %"struct.std::pair"* [ %66, %65 ], [ %76, %70 ]
  %89 = phi %"struct.std::pair"* [ %37, %65 ], [ %75, %70 ]
  %90 = icmp ult i64 %36, 3
  br i1 %90, label %123, label %91

91:                                               ; preds = %86, %91
  %92 = phi i64 [ %121, %91 ], [ %87, %86 ]
  %93 = phi %"struct.std::pair"* [ %114, %91 ], [ %88, %86 ]
  %94 = phi %"struct.std::pair"* [ %113, %91 ], [ %89, %86 ]
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 -1, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !14
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -1, i32 0
  store i32 %96, i32* %97, align 4, !tbaa !17
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 -1, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !14
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -1, i32 1
  store i32 %99, i32* %100, align 4, !tbaa !19
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 -2, i32 0
  %102 = load i32, i32* %101, align 4, !tbaa !14
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -2, i32 0
  store i32 %102, i32* %103, align 4, !tbaa !17
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 -2, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !14
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -2, i32 1
  store i32 %105, i32* %106, align 4, !tbaa !19
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 -3, i32 0
  %108 = load i32, i32* %107, align 4, !tbaa !14
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -3, i32 0
  store i32 %108, i32* %109, align 4, !tbaa !17
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 -3, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !14
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -3, i32 1
  store i32 %111, i32* %112, align 4, !tbaa !19
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 -4
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -4
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  %116 = load i32, i32* %115, align 4, !tbaa !14
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 0
  store i32 %116, i32* %117, align 4, !tbaa !17
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 -4, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !14
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -4, i32 1
  store i32 %119, i32* %120, align 4, !tbaa !19
  %121 = add nsw i64 %92, -4
  %122 = icmp sgt i64 %92, 4
  br i1 %122, label %91, label %123, !llvm.loop !22

123:                                              ; preds = %86, %91, %60
  store i32 %61, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !17
  br label %169

124:                                              ; preds = %35
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1
  %126 = bitcast %"struct.std::pair"* %125 to i64*
  %127 = load i64, i64* %126, align 4
  %128 = add i64 %127, 4294967296
  %129 = ashr i64 %128, 32
  %130 = mul nsw i64 %129, %43
  %131 = shl i64 %127, 32
  %132 = ashr exact i64 %131, 32
  %133 = mul nsw i64 %132, %50
  %134 = icmp eq i64 %130, %133
  %135 = lshr i64 %127, 32
  %136 = trunc i64 %135 to i32
  %137 = icmp slt i32 %54, %136
  %138 = icmp sgt i64 %130, %133
  %139 = select i1 %134, i1 %137, i1 %138
  br i1 %139, label %140, label %164

140:                                              ; preds = %124, %140
  %141 = phi %"struct.std::pair"* [ %149, %140 ], [ %125, %124 ]
  %142 = phi %"struct.std::pair"* [ %141, %140 ], [ %37, %124 ]
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0
  %144 = load i32, i32* %143, align 4, !tbaa !14
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 0
  store i32 %144, i32* %145, align 4, !tbaa !17
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 -1, i32 1
  %147 = load i32, i32* %146, align 4, !tbaa !14
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 1
  store i32 %147, i32* %148, align 4, !tbaa !19
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 -1
  %150 = bitcast %"struct.std::pair"* %149 to i64*
  %151 = load i64, i64* %150, align 4
  %152 = add i64 %151, 4294967296
  %153 = ashr i64 %152, 32
  %154 = mul nsw i64 %153, %43
  %155 = shl i64 %151, 32
  %156 = ashr exact i64 %155, 32
  %157 = mul nsw i64 %156, %50
  %158 = icmp eq i64 %154, %157
  %159 = lshr i64 %151, 32
  %160 = trunc i64 %159 to i32
  %161 = icmp slt i32 %54, %160
  %162 = icmp sgt i64 %154, %157
  %163 = select i1 %158, i1 %161, i1 %162
  br i1 %163, label %140, label %164, !llvm.loop !24

164:                                              ; preds = %140, %124
  %165 = phi %"struct.std::pair"* [ %37, %124 ], [ %141, %140 ]
  %166 = trunc i64 %40 to i32
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  store i32 %166, i32* %167, align 4, !tbaa !17
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 1
  br label %169

169:                                              ; preds = %164, %123
  %170 = phi i32* [ %168, %164 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), %123 ]
  store i32 %54, i32* %170, align 4, !tbaa !19
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 1
  %172 = icmp eq %"struct.std::pair"* %171, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 17)
  %173 = add i64 %36, 1
  br i1 %172, label %174, label %35, !llvm.loop !25

174:                                              ; preds = %169
  %175 = icmp eq %"struct.std::pair"* %25, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 17)
  br i1 %175, label %329, label %176

176:                                              ; preds = %174, %225
  %177 = phi %"struct.std::pair"* [ %230, %225 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 17), %174 ]
  %178 = bitcast %"struct.std::pair"* %177 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = shl i64 %179, 32
  %181 = ashr exact i64 %180, 32
  %182 = add i64 %179, 4294967296
  %183 = ashr i64 %182, 32
  %184 = lshr i64 %179, 32
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 -1
  %187 = bitcast %"struct.std::pair"* %186 to i64*
  %188 = load i64, i64* %187, align 4
  %189 = add i64 %188, 4294967296
  %190 = ashr i64 %189, 32
  %191 = mul nsw i64 %190, %181
  %192 = shl i64 %188, 32
  %193 = ashr exact i64 %192, 32
  %194 = mul nsw i64 %193, %183
  %195 = icmp eq i64 %191, %194
  %196 = lshr i64 %188, 32
  %197 = trunc i64 %196 to i32
  %198 = icmp slt i32 %185, %197
  %199 = icmp sgt i64 %191, %194
  %200 = select i1 %195, i1 %198, i1 %199
  br i1 %200, label %201, label %225

201:                                              ; preds = %176, %201
  %202 = phi %"struct.std::pair"* [ %210, %201 ], [ %186, %176 ]
  %203 = phi %"struct.std::pair"* [ %202, %201 ], [ %177, %176 ]
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  %205 = load i32, i32* %204, align 4, !tbaa !14
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  store i32 %205, i32* %206, align 4, !tbaa !17
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1, i32 1
  %208 = load i32, i32* %207, align 4, !tbaa !14
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  store i32 %208, i32* %209, align 4, !tbaa !19
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 -1
  %211 = bitcast %"struct.std::pair"* %210 to i64*
  %212 = load i64, i64* %211, align 4
  %213 = add i64 %212, 4294967296
  %214 = ashr i64 %213, 32
  %215 = mul nsw i64 %214, %181
  %216 = shl i64 %212, 32
  %217 = ashr exact i64 %216, 32
  %218 = mul nsw i64 %217, %183
  %219 = icmp eq i64 %215, %218
  %220 = lshr i64 %212, 32
  %221 = trunc i64 %220 to i32
  %222 = icmp slt i32 %185, %221
  %223 = icmp sgt i64 %215, %218
  %224 = select i1 %219, i1 %222, i1 %223
  br i1 %224, label %201, label %225, !llvm.loop !24

225:                                              ; preds = %201, %176
  %226 = phi %"struct.std::pair"* [ %177, %176 ], [ %202, %201 ]
  %227 = trunc i64 %179 to i32
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 0
  store i32 %227, i32* %228, align 4, !tbaa !17
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 1
  store i32 %185, i32* %229, align 4, !tbaa !19
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  %231 = icmp eq %"struct.std::pair"* %177, %24
  br i1 %231, label %329, label %176, !llvm.loop !26

232:                                              ; preds = %27
  %233 = icmp eq %"struct.std::pair"* %25, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 2)
  br i1 %233, label %329, label %234

234:                                              ; preds = %232, %325
  %235 = phi %"struct.std::pair"* [ %327, %325 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 2), %232 ]
  %236 = bitcast %"struct.std::pair"* %235 to i64*
  %237 = load i64, i64* %236, align 4
  %238 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64*), align 8
  %239 = shl i64 %237, 32
  %240 = ashr exact i64 %239, 32
  %241 = add i64 %238, 4294967296
  %242 = ashr i64 %241, 32
  %243 = mul nsw i64 %242, %240
  %244 = shl i64 %238, 32
  %245 = ashr exact i64 %244, 32
  %246 = add i64 %237, 4294967296
  %247 = ashr i64 %246, 32
  %248 = mul nsw i64 %245, %247
  %249 = icmp eq i64 %243, %248
  %250 = lshr i64 %237, 32
  %251 = trunc i64 %250 to i32
  %252 = lshr i64 %238, 32
  %253 = trunc i64 %252 to i32
  %254 = icmp slt i32 %251, %253
  %255 = icmp sgt i64 %243, %248
  %256 = select i1 %249, i1 %254, i1 %255
  br i1 %256, label %257, label %280

257:                                              ; preds = %234
  %258 = trunc i64 %237 to i32
  %259 = ptrtoint %"struct.std::pair"* %235 to i64
  %260 = sub i64 %259, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64)
  %261 = icmp sgt i64 %260, 0
  br i1 %261, label %262, label %279

262:                                              ; preds = %257
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 1
  %264 = lshr exact i64 %260, 3
  br label %265

265:                                              ; preds = %265, %262
  %266 = phi i64 [ %277, %265 ], [ %264, %262 ]
  %267 = phi %"struct.std::pair"* [ %270, %265 ], [ %263, %262 ]
  %268 = phi %"struct.std::pair"* [ %269, %265 ], [ %235, %262 ]
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 -1
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 -1
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 0, i32 0
  %272 = load i32, i32* %271, align 4, !tbaa !14
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 0, i32 0
  store i32 %272, i32* %273, align 4, !tbaa !17
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 -1, i32 1
  %275 = load i32, i32* %274, align 4, !tbaa !14
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 -1, i32 1
  store i32 %275, i32* %276, align 4, !tbaa !19
  %277 = add nsw i64 %266, -1
  %278 = icmp sgt i64 %266, 1
  br i1 %278, label %265, label %279, !llvm.loop !22

279:                                              ; preds = %265, %257
  store i32 %258, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !17
  br label %325

280:                                              ; preds = %234
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 -1
  %282 = bitcast %"struct.std::pair"* %281 to i64*
  %283 = load i64, i64* %282, align 4
  %284 = add i64 %283, 4294967296
  %285 = ashr i64 %284, 32
  %286 = mul nsw i64 %285, %240
  %287 = shl i64 %283, 32
  %288 = ashr exact i64 %287, 32
  %289 = mul nsw i64 %288, %247
  %290 = icmp eq i64 %286, %289
  %291 = lshr i64 %283, 32
  %292 = trunc i64 %291 to i32
  %293 = icmp slt i32 %251, %292
  %294 = icmp sgt i64 %286, %289
  %295 = select i1 %290, i1 %293, i1 %294
  br i1 %295, label %296, label %320

296:                                              ; preds = %280, %296
  %297 = phi %"struct.std::pair"* [ %305, %296 ], [ %281, %280 ]
  %298 = phi %"struct.std::pair"* [ %297, %296 ], [ %235, %280 ]
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 0, i32 0
  %300 = load i32, i32* %299, align 4, !tbaa !14
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 0, i32 0
  store i32 %300, i32* %301, align 4, !tbaa !17
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 -1, i32 1
  %303 = load i32, i32* %302, align 4, !tbaa !14
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 0, i32 1
  store i32 %303, i32* %304, align 4, !tbaa !19
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 -1
  %306 = bitcast %"struct.std::pair"* %305 to i64*
  %307 = load i64, i64* %306, align 4
  %308 = add i64 %307, 4294967296
  %309 = ashr i64 %308, 32
  %310 = mul nsw i64 %309, %240
  %311 = shl i64 %307, 32
  %312 = ashr exact i64 %311, 32
  %313 = mul nsw i64 %312, %247
  %314 = icmp eq i64 %310, %313
  %315 = lshr i64 %307, 32
  %316 = trunc i64 %315 to i32
  %317 = icmp slt i32 %251, %316
  %318 = icmp sgt i64 %310, %313
  %319 = select i1 %314, i1 %317, i1 %318
  br i1 %319, label %296, label %320, !llvm.loop !24

320:                                              ; preds = %296, %280
  %321 = phi %"struct.std::pair"* [ %235, %280 ], [ %297, %296 ]
  %322 = trunc i64 %237 to i32
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 0, i32 0
  store i32 %322, i32* %323, align 4, !tbaa !17
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 0, i32 1
  br label %325

325:                                              ; preds = %320, %279
  %326 = phi i32* [ %324, %320 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), %279 ]
  store i32 %251, i32* %326, align 4, !tbaa !19
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 1
  %328 = icmp eq %"struct.std::pair"* %235, %24
  br i1 %328, label %329, label %234, !llvm.loop !25

329:                                              ; preds = %325, %225, %21, %174, %232
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000600) bitcast ([200005 x [30 x i32]]* @dp to i8*), i8 123, i64 24000600, i1 false)
  store i32 0, i32* getelementptr inbounds ([200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !14
  %330 = load i32, i32* @n, align 4, !tbaa !14
  %331 = load i32, i32* @T, align 4
  %332 = sext i32 %331 to i64
  %333 = icmp slt i32 %330, 0
  br i1 %333, label %439, label %334

334:                                              ; preds = %329
  %335 = add nuw i32 %330, 2
  %336 = zext i32 %335 to i64
  br label %347

337:                                              ; preds = %16, %337
  %338 = phi i64 [ %343, %337 ], [ 1, %16 ]
  %339 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %338, i32 0
  %340 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %339)
  %341 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %338, i32 1
  %342 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %340, i32* nonnull align 4 dereferenceable(4) %341)
  %343 = add nuw nsw i64 %338, 1
  %344 = load i32, i32* @n, align 4, !tbaa !14
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %338, %345
  br i1 %346, label %337, label %21, !llvm.loop !27

347:                                              ; preds = %334, %414
  %348 = phi i64 [ 1, %334 ], [ %415, %414 ]
  %349 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %348, i32 0
  %350 = load i32, i32* %349, align 8, !tbaa !17
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %362, label %352

352:                                              ; preds = %347
  %353 = add nsw i64 %348, -1
  %354 = add nsw i32 %350, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %348, i32 1
  %357 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %353, i64 0
  %358 = load i32, i32* %357, align 8, !tbaa !14
  %359 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %348, i64 0
  store i32 %358, i32* %359, align 8, !tbaa !14
  %360 = load i32, i32* %356, align 4, !tbaa !19
  %361 = sext i32 %360 to i64
  br label %417

362:                                              ; preds = %347
  %363 = trunc i64 %348 to i32
  %364 = shl i64 %348, 32
  %365 = add i64 %364, -4294967296
  %366 = ashr exact i64 %365, 32
  %367 = icmp slt i32 %330, %363
  br i1 %367, label %370, label %368

368:                                              ; preds = %362
  %369 = add i32 %330, 1
  br label %378

370:                                              ; preds = %362
  %371 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 0
  %372 = load i32, i32* %371, align 8, !tbaa !14
  %373 = icmp sgt i32 %372, %331
  br i1 %373, label %439, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 1
  %376 = load i32, i32* %375, align 4, !tbaa !14
  %377 = icmp sgt i32 %376, %331
  br i1 %377, label %439, label %442

378:                                              ; preds = %368, %401
  %379 = phi i64 [ 0, %368 ], [ %403, %401 ]
  %380 = phi i32 [ 0, %368 ], [ %402, %401 ]
  %381 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 %379
  %382 = load i32, i32* %381, align 4, !tbaa !14
  %383 = icmp sgt i32 %382, %331
  br i1 %383, label %439, label %384

384:                                              ; preds = %378
  %385 = sext i32 %382 to i64
  %386 = sext i32 %380 to i64
  %387 = icmp sgt i64 %379, %386
  %388 = trunc i64 %379 to i32
  %389 = select i1 %387, i32 %388, i32 %380
  %390 = sub nsw i32 %388, %363
  br label %391

391:                                              ; preds = %384, %405
  %392 = phi i64 [ %348, %384 ], [ %411, %405 ]
  %393 = phi i64 [ %385, %384 ], [ %399, %405 ]
  %394 = phi i32 [ %389, %384 ], [ %410, %405 ]
  %395 = add nsw i64 %393, 1
  %396 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %392, i32 1
  %397 = load i32, i32* %396, align 4, !tbaa !19
  %398 = sext i32 %397 to i64
  %399 = add nsw i64 %395, %398
  %400 = icmp sgt i64 %399, %332
  br i1 %400, label %401, label %405

401:                                              ; preds = %391, %405
  %402 = phi i32 [ %410, %405 ], [ %394, %391 ]
  %403 = add nuw nsw i64 %379, 1
  %404 = icmp eq i64 %403, 30
  br i1 %404, label %439, label %378, !llvm.loop !28

405:                                              ; preds = %391
  %406 = trunc i64 %392 to i32
  %407 = add i32 %390, %406
  %408 = add nsw i32 %407, 1
  %409 = icmp sgt i32 %394, %407
  %410 = select i1 %409, i32 %394, i32 %408
  %411 = add nuw nsw i64 %392, 1
  %412 = trunc i64 %411 to i32
  %413 = icmp eq i32 %369, %412
  br i1 %413, label %401, label %391, !llvm.loop !29

414:                                              ; preds = %436
  %415 = add nuw nsw i64 %348, 1
  %416 = icmp eq i64 %415, %336
  br i1 %416, label %439, label %347, !llvm.loop !30

417:                                              ; preds = %436, %352
  %418 = phi i64 [ 1, %352 ], [ %437, %436 ]
  %419 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %353, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !14
  %421 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %348, i64 %418
  store i32 %420, i32* %421, align 4, !tbaa !14
  %422 = add nuw i64 %418, 4294967295
  %423 = and i64 %422, 4294967295
  %424 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %353, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !14
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = mul nsw i64 %427, %355
  %429 = add nsw i64 %428, %361
  %430 = icmp sgt i64 %429, %332
  br i1 %430, label %436, label %431

431:                                              ; preds = %417
  %432 = mul nsw i32 %426, %354
  %433 = add nsw i32 %432, %360
  %434 = icmp slt i32 %433, %420
  %435 = select i1 %434, i32 %433, i32 %420
  store i32 %435, i32* %421, align 4, !tbaa !14
  br label %436

436:                                              ; preds = %417, %431
  %437 = add nuw nsw i64 %418, 1
  %438 = icmp eq i64 %437, 30
  br i1 %438, label %414, label %417, !llvm.loop !31

439:                                              ; preds = %414, %401, %378, %550, %370, %374, %442, %446, %450, %454, %458, %462, %466, %470, %474, %478, %482, %486, %490, %494, %498, %502, %506, %510, %514, %518, %522, %526, %530, %534, %538, %542, %546, %329
  %440 = phi i32 [ 0, %329 ], [ 0, %370 ], [ 0, %374 ], [ 1, %442 ], [ 2, %446 ], [ 3, %450 ], [ 4, %454 ], [ 5, %458 ], [ 6, %462 ], [ 7, %466 ], [ 8, %470 ], [ 9, %474 ], [ 10, %478 ], [ 11, %482 ], [ 12, %486 ], [ 13, %490 ], [ 14, %494 ], [ 15, %498 ], [ 16, %502 ], [ 17, %506 ], [ 18, %510 ], [ 19, %514 ], [ 20, %518 ], [ 21, %522 ], [ 22, %526 ], [ 23, %530 ], [ 24, %534 ], [ 25, %538 ], [ 26, %542 ], [ 27, %546 ], [ %554, %550 ], [ %402, %401 ], [ %380, %378 ], [ 0, %414 ]
  %441 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %440)
  ret i32 0

442:                                              ; preds = %374
  %443 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 2
  %444 = load i32, i32* %443, align 8, !tbaa !14
  %445 = icmp sgt i32 %444, %331
  br i1 %445, label %439, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 3
  %448 = load i32, i32* %447, align 4, !tbaa !14
  %449 = icmp sgt i32 %448, %331
  br i1 %449, label %439, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 4
  %452 = load i32, i32* %451, align 8, !tbaa !14
  %453 = icmp sgt i32 %452, %331
  br i1 %453, label %439, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 5
  %456 = load i32, i32* %455, align 4, !tbaa !14
  %457 = icmp sgt i32 %456, %331
  br i1 %457, label %439, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 6
  %460 = load i32, i32* %459, align 8, !tbaa !14
  %461 = icmp sgt i32 %460, %331
  br i1 %461, label %439, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 7
  %464 = load i32, i32* %463, align 4, !tbaa !14
  %465 = icmp sgt i32 %464, %331
  br i1 %465, label %439, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 8
  %468 = load i32, i32* %467, align 8, !tbaa !14
  %469 = icmp sgt i32 %468, %331
  br i1 %469, label %439, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 9
  %472 = load i32, i32* %471, align 4, !tbaa !14
  %473 = icmp sgt i32 %472, %331
  br i1 %473, label %439, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 10
  %476 = load i32, i32* %475, align 8, !tbaa !14
  %477 = icmp sgt i32 %476, %331
  br i1 %477, label %439, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 11
  %480 = load i32, i32* %479, align 4, !tbaa !14
  %481 = icmp sgt i32 %480, %331
  br i1 %481, label %439, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 12
  %484 = load i32, i32* %483, align 8, !tbaa !14
  %485 = icmp sgt i32 %484, %331
  br i1 %485, label %439, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 13
  %488 = load i32, i32* %487, align 4, !tbaa !14
  %489 = icmp sgt i32 %488, %331
  br i1 %489, label %439, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 14
  %492 = load i32, i32* %491, align 8, !tbaa !14
  %493 = icmp sgt i32 %492, %331
  br i1 %493, label %439, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 15
  %496 = load i32, i32* %495, align 4, !tbaa !14
  %497 = icmp sgt i32 %496, %331
  br i1 %497, label %439, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 16
  %500 = load i32, i32* %499, align 8, !tbaa !14
  %501 = icmp sgt i32 %500, %331
  br i1 %501, label %439, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 17
  %504 = load i32, i32* %503, align 4, !tbaa !14
  %505 = icmp sgt i32 %504, %331
  br i1 %505, label %439, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 18
  %508 = load i32, i32* %507, align 8, !tbaa !14
  %509 = icmp sgt i32 %508, %331
  br i1 %509, label %439, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 19
  %512 = load i32, i32* %511, align 4, !tbaa !14
  %513 = icmp sgt i32 %512, %331
  br i1 %513, label %439, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 20
  %516 = load i32, i32* %515, align 8, !tbaa !14
  %517 = icmp sgt i32 %516, %331
  br i1 %517, label %439, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 21
  %520 = load i32, i32* %519, align 4, !tbaa !14
  %521 = icmp sgt i32 %520, %331
  br i1 %521, label %439, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 22
  %524 = load i32, i32* %523, align 8, !tbaa !14
  %525 = icmp sgt i32 %524, %331
  br i1 %525, label %439, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 23
  %528 = load i32, i32* %527, align 4, !tbaa !14
  %529 = icmp sgt i32 %528, %331
  br i1 %529, label %439, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 24
  %532 = load i32, i32* %531, align 8, !tbaa !14
  %533 = icmp sgt i32 %532, %331
  br i1 %533, label %439, label %534

534:                                              ; preds = %530
  %535 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 25
  %536 = load i32, i32* %535, align 4, !tbaa !14
  %537 = icmp sgt i32 %536, %331
  br i1 %537, label %439, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 26
  %540 = load i32, i32* %539, align 8, !tbaa !14
  %541 = icmp sgt i32 %540, %331
  br i1 %541, label %439, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 27
  %544 = load i32, i32* %543, align 4, !tbaa !14
  %545 = icmp sgt i32 %544, %331
  br i1 %545, label %439, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 28
  %548 = load i32, i32* %547, align 8, !tbaa !14
  %549 = icmp sgt i32 %548, %331
  br i1 %549, label %439, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %366, i64 29
  %552 = load i32, i32* %551, align 4, !tbaa !14
  %553 = icmp sgt i32 %552, %331
  %554 = select i1 %553, i32 28, i32 29
  br label %439
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #6 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %4
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %187

14:                                               ; preds = %3, %183
  %15 = phi i64 [ %185, %183 ], [ %12, %3 ]
  %16 = phi %"struct.std::pair"* [ %141, %183 ], [ %1, %3 ]
  %17 = phi i64 [ %46, %183 ], [ %2, %3 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 3
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ %22, %19 ], [ %29, %23 ]
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24
  %26 = bitcast %"struct.std::pair"* %25 to i64*
  %27 = load i64, i64* %26, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %24, i64 %20, i64 %27) #9
  %28 = icmp eq i64 %24, 0
  %29 = add nsw i64 %24, -1
  br i1 %28, label %30, label %23, !llvm.loop !33

30:                                               ; preds = %23
  %31 = icmp sgt i64 %15, 8
  br i1 %31, label %32, label %187

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = load i32, i32* %7, align 4, !tbaa !14
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  store i32 %37, i32* %38, align 4, !tbaa !17
  %39 = load i32, i32* %9, align 4, !tbaa !14
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  store i32 %39, i32* %40, align 4, !tbaa !19
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 3
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36) #9
  %44 = icmp sgt i64 %42, 8
  br i1 %44, label %32, label %187, !llvm.loop !34

45:                                               ; preds = %14
  %46 = add nsw i64 %17, -1
  %47 = lshr i64 %15, 4
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %50 = load i64, i64* %6, align 4
  %51 = bitcast %"struct.std::pair"* %48 to i64*
  %52 = load i64, i64* %51, align 4
  %53 = shl i64 %50, 32
  %54 = ashr exact i64 %53, 32
  %55 = add i64 %52, 4294967296
  %56 = ashr i64 %55, 32
  %57 = mul nsw i64 %56, %54
  %58 = shl i64 %52, 32
  %59 = ashr exact i64 %58, 32
  %60 = add i64 %50, 4294967296
  %61 = ashr i64 %60, 32
  %62 = mul nsw i64 %59, %61
  %63 = icmp eq i64 %57, %62
  %64 = lshr i64 %50, 32
  %65 = trunc i64 %64 to i32
  %66 = lshr i64 %52, 32
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %65, %67
  %69 = icmp sgt i64 %57, %62
  %70 = select i1 %63, i1 %68, i1 %69
  %71 = bitcast %"struct.std::pair"* %49 to i64*
  %72 = load i64, i64* %71, align 4
  %73 = add i64 %72, 4294967296
  %74 = ashr i64 %73, 32
  br i1 %70, label %75, label %97

75:                                               ; preds = %45
  %76 = mul nsw i64 %74, %59
  %77 = shl i64 %72, 32
  %78 = ashr exact i64 %77, 32
  %79 = mul nsw i64 %78, %56
  %80 = icmp eq i64 %76, %79
  %81 = lshr i64 %72, 32
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %67, %82
  %84 = icmp sgt i64 %76, %79
  %85 = select i1 %80, i1 %83, i1 %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %75
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  br label %119

88:                                               ; preds = %75
  %89 = mul nsw i64 %74, %54
  %90 = mul nsw i64 %78, %61
  %91 = icmp eq i64 %89, %90
  %92 = icmp slt i32 %65, %82
  %93 = icmp sgt i64 %89, %90
  %94 = select i1 %91, i1 %92, i1 %93
  br i1 %94, label %95, label %119

95:                                               ; preds = %88
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  br label %119

97:                                               ; preds = %45
  %98 = mul nsw i64 %74, %54
  %99 = shl i64 %72, 32
  %100 = ashr exact i64 %99, 32
  %101 = mul nsw i64 %100, %61
  %102 = icmp eq i64 %98, %101
  %103 = lshr i64 %72, 32
  %104 = trunc i64 %103 to i32
  %105 = icmp slt i32 %65, %104
  %106 = icmp sgt i64 %98, %101
  %107 = select i1 %102, i1 %105, i1 %106
  br i1 %107, label %119, label %108

108:                                              ; preds = %97
  %109 = mul nsw i64 %74, %59
  %110 = mul nsw i64 %100, %56
  %111 = icmp eq i64 %109, %110
  %112 = icmp slt i32 %67, %104
  %113 = icmp sgt i64 %109, %110
  %114 = select i1 %111, i1 %112, i1 %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  br label %119

117:                                              ; preds = %108
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  br label %119

119:                                              ; preds = %97, %88, %117, %115, %95, %86
  %120 = phi i64 [ %52, %117 ], [ %72, %115 ], [ %72, %95 ], [ %52, %86 ], [ %50, %88 ], [ %50, %97 ]
  %121 = phi i32* [ %118, %117 ], [ %116, %115 ], [ %96, %95 ], [ %87, %86 ], [ %8, %88 ], [ %8, %97 ]
  %122 = phi %"struct.std::pair"* [ %48, %117 ], [ %49, %115 ], [ %49, %95 ], [ %48, %86 ], [ %5, %88 ], [ %5, %97 ]
  %123 = trunc i64 %120 to i32
  %124 = load i32, i32* %7, align 4, !tbaa !14
  store i32 %123, i32* %7, align 4, !tbaa !14
  store i32 %124, i32* %121, align 4, !tbaa !14
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 1
  br label %126

126:                                              ; preds = %176, %119
  %127 = phi i32* [ %181, %176 ], [ %9, %119 ]
  %128 = phi i32* [ %182, %176 ], [ %125, %119 ]
  %129 = phi %"struct.std::pair"* [ %159, %176 ], [ %16, %119 ]
  %130 = phi %"struct.std::pair"* [ %156, %176 ], [ %5, %119 ]
  %131 = load i32, i32* %127, align 4, !tbaa !14
  %132 = load i32, i32* %128, align 4, !tbaa !14
  store i32 %132, i32* %127, align 4, !tbaa !14
  store i32 %131, i32* %128, align 4, !tbaa !14
  %133 = load i64, i64* %10, align 4
  %134 = add i64 %133, 4294967296
  %135 = ashr i64 %134, 32
  %136 = shl i64 %133, 32
  %137 = ashr exact i64 %136, 32
  %138 = lshr i64 %133, 32
  %139 = trunc i64 %138 to i32
  br label %140

140:                                              ; preds = %140, %126
  %141 = phi %"struct.std::pair"* [ %130, %126 ], [ %156, %140 ]
  %142 = bitcast %"struct.std::pair"* %141 to i64*
  %143 = load i64, i64* %142, align 4
  %144 = shl i64 %143, 32
  %145 = ashr exact i64 %144, 32
  %146 = mul nsw i64 %145, %135
  %147 = add i64 %143, 4294967296
  %148 = ashr i64 %147, 32
  %149 = mul nsw i64 %148, %137
  %150 = icmp eq i64 %146, %149
  %151 = lshr i64 %143, 32
  %152 = trunc i64 %151 to i32
  %153 = icmp slt i32 %152, %139
  %154 = icmp sgt i64 %146, %149
  %155 = select i1 %150, i1 %153, i1 %154
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  br i1 %155, label %140, label %157, !llvm.loop !35

157:                                              ; preds = %140, %157
  %158 = phi %"struct.std::pair"* [ %159, %157 ], [ %129, %140 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 -1
  %160 = bitcast %"struct.std::pair"* %159 to i64*
  %161 = load i64, i64* %160, align 4
  %162 = add i64 %161, 4294967296
  %163 = ashr i64 %162, 32
  %164 = mul nsw i64 %163, %137
  %165 = shl i64 %161, 32
  %166 = ashr exact i64 %165, 32
  %167 = mul nsw i64 %166, %135
  %168 = icmp eq i64 %164, %167
  %169 = lshr i64 %161, 32
  %170 = trunc i64 %169 to i32
  %171 = icmp slt i32 %139, %170
  %172 = icmp sgt i64 %164, %167
  %173 = select i1 %168, i1 %171, i1 %172
  br i1 %173, label %157, label %174, !llvm.loop !36

174:                                              ; preds = %157
  %175 = icmp ult %"struct.std::pair"* %141, %159
  br i1 %175, label %176, label %183

176:                                              ; preds = %174
  %177 = trunc i64 %143 to i32
  %178 = trunc i64 %161 to i32
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 0, i32 0
  store i32 %178, i32* %179, align 4, !tbaa !14
  store i32 %177, i32* %180, align 4, !tbaa !14
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 -1, i32 1
  br label %126, !llvm.loop !37

183:                                              ; preds = %174
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %141, %"struct.std::pair"* %16, i64 %46)
  %184 = ptrtoint %"struct.std::pair"* %141 to i64
  %185 = sub i64 %184, %4
  %186 = icmp sgt i64 %185, 128
  br i1 %186, label %14, label %187, !llvm.loop !38

187:                                              ; preds = %183, %32, %3, %30
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nocapture %0, i64 %1, i64 %2, i64 %3) unnamed_addr #6 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %37, %8 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  %15 = bitcast %"struct.std::pair"* %12 to i64*
  %16 = load i64, i64* %15, align 4
  %17 = bitcast %"struct.std::pair"* %14 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = shl i64 %16, 32
  %20 = ashr exact i64 %19, 32
  %21 = add i64 %18, 4294967296
  %22 = ashr i64 %21, 32
  %23 = mul nsw i64 %22, %20
  %24 = shl i64 %18, 32
  %25 = ashr exact i64 %24, 32
  %26 = add i64 %16, 4294967296
  %27 = ashr i64 %26, 32
  %28 = mul nsw i64 %25, %27
  %29 = icmp eq i64 %23, %28
  %30 = lshr i64 %16, 32
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %18, 32
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %31, %33
  %35 = icmp sgt i64 %23, %28
  %36 = select i1 %29, i1 %34, i1 %35
  %37 = select i1 %36, i64 %13, i64 %11
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i32 %39, i32* %40, align 4, !tbaa !17
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i32 %42, i32* %43, align 4, !tbaa !19
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !39

45:                                               ; preds = %8, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %8 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i32 %57, i32* %58, align 4, !tbaa !17
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !14
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %53, %49, %45
  %63 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %64 = add i64 %3, 4294967296
  %65 = ashr i64 %64, 32
  %66 = shl i64 %3, 32
  %67 = ashr exact i64 %66, 32
  %68 = lshr i64 %3, 32
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i64 %63, %1
  br i1 %70, label %71, label %95

71:                                               ; preds = %62, %90
  %72 = phi i64 [ %74, %90 ], [ %63, %62 ]
  %73 = add nsw i64 %72, -1
  %74 = sdiv i64 %73, 2
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74
  %76 = bitcast %"struct.std::pair"* %75 to i64*
  %77 = load i64, i64* %76, align 4
  %78 = shl i64 %77, 32
  %79 = ashr exact i64 %78, 32
  %80 = mul nsw i64 %79, %65
  %81 = add i64 %77, 4294967296
  %82 = ashr i64 %81, 32
  %83 = mul nsw i64 %82, %67
  %84 = icmp eq i64 %80, %83
  %85 = lshr i64 %77, 32
  %86 = trunc i64 %85 to i32
  %87 = icmp slt i32 %86, %69
  %88 = icmp sgt i64 %80, %83
  %89 = select i1 %84, i1 %87, i1 %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %71
  %91 = trunc i64 %77 to i32
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %72, i32 0
  store i32 %91, i32* %92, align 4, !tbaa !17
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %72, i32 1
  store i32 %86, i32* %93, align 4, !tbaa !19
  %94 = icmp sgt i64 %74, %1
  br i1 %94, label %71, label %95, !llvm.loop !40

95:                                               ; preds = %71, %90, %62
  %96 = phi i64 [ %63, %62 ], [ %72, %71 ], [ %74, %90 ]
  %97 = trunc i64 %3 to i32
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %96, i32 0
  store i32 %97, i32* %98, align 4, !tbaa !17
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %96, i32 1
  store i32 %69, i32* %99, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s601983461.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{i64 0, i64 65}
!17 = !{!18, !15, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!19 = !{!18, !15, i64 4}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23, !32}
!32 = !{!"llvm.loop.peeled.count", i32 1}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
