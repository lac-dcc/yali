; ModuleID = 'Project_CodeNet_C++1400/p03618/s382268479.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s382268479.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382268479.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %16, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %1, %2 ]
  %8 = srem i64 %5, 998244353
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = mul nsw i64 %8, %8
  %17 = ashr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [26 x i64], align 16
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !10
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %13 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %12)
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %15 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %14)
  %16 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %20 = bitcast %union.anon* %17 to i8*
  %21 = bitcast [26 x i64]* %3 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #9
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !16
  store i64 0, i64* %19, align 8, !tbaa !18
  store i8 0, i8* %20, align 8, !tbaa !21
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %223

24:                                               ; preds = %0
  %25 = load i64, i64* %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %21) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %21, i8 0, i64 208, i1 false)
  %26 = load i8*, i8** %22, align 8
  %27 = icmp sgt i64 %25, 0
  br i1 %27, label %28, label %77

28:                                               ; preds = %24
  %29 = and i64 %25, 1
  %30 = icmp eq i64 %25, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = and i64 %25, -2
  br label %225

33:                                               ; preds = %225, %28
  %34 = phi i64 [ 0, %28 ], [ %243, %225 ]
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %26, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !21
  %39 = sext i8 %38 to i64
  %40 = add nsw i64 %39, -97
  %41 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !22
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %41, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %33, %36
  %45 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 0
  %46 = load i64, i64* %45, align 16, !tbaa !22
  %47 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 1
  %48 = load i64, i64* %47, align 8, !tbaa !22
  %49 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 2
  %50 = load i64, i64* %49, align 16, !tbaa !22
  %51 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 3
  %52 = load i64, i64* %51, align 8, !tbaa !22
  %53 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 4
  %54 = load i64, i64* %53, align 16, !tbaa !22
  %55 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 5
  %56 = load i64, i64* %55, align 8, !tbaa !22
  %57 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 6
  %58 = load i64, i64* %57, align 16, !tbaa !22
  %59 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 7
  %60 = load i64, i64* %59, align 8, !tbaa !22
  %61 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 8
  %62 = load i64, i64* %61, align 16, !tbaa !22
  %63 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 9
  %64 = load i64, i64* %63, align 8, !tbaa !22
  %65 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 10
  %66 = load i64, i64* %65, align 16, !tbaa !22
  %67 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 11
  %68 = load i64, i64* %67, align 8, !tbaa !22
  %69 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 12
  %70 = load i64, i64* %69, align 16, !tbaa !22
  %71 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 13
  %72 = load i64, i64* %71, align 8, !tbaa !22
  %73 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 14
  %74 = load i64, i64* %73, align 16, !tbaa !22
  %75 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 15
  %76 = load i64, i64* %75, align 8, !tbaa !22
  br label %77

77:                                               ; preds = %44, %24
  %78 = phi i64 [ %76, %44 ], [ 0, %24 ]
  %79 = phi i64 [ %74, %44 ], [ 0, %24 ]
  %80 = phi i64 [ %72, %44 ], [ 0, %24 ]
  %81 = phi i64 [ %70, %44 ], [ 0, %24 ]
  %82 = phi i64 [ %68, %44 ], [ 0, %24 ]
  %83 = phi i64 [ %66, %44 ], [ 0, %24 ]
  %84 = phi i64 [ %64, %44 ], [ 0, %24 ]
  %85 = phi i64 [ %62, %44 ], [ 0, %24 ]
  %86 = phi i64 [ %60, %44 ], [ 0, %24 ]
  %87 = phi i64 [ %58, %44 ], [ 0, %24 ]
  %88 = phi i64 [ %56, %44 ], [ 0, %24 ]
  %89 = phi i64 [ %54, %44 ], [ 0, %24 ]
  %90 = phi i64 [ %52, %44 ], [ 0, %24 ]
  %91 = phi i64 [ %50, %44 ], [ 0, %24 ]
  %92 = phi i64 [ %48, %44 ], [ 0, %24 ]
  %93 = phi i64 [ %46, %44 ], [ 0, %24 ]
  %94 = add nsw i64 %25, -1
  %95 = mul nsw i64 %94, %25
  %96 = sdiv i64 %95, 2
  %97 = add nsw i64 %93, -1
  %98 = mul nsw i64 %97, %93
  %99 = sdiv i64 %98, -2
  %100 = add nsw i64 %99, %96
  %101 = add nsw i64 %92, -1
  %102 = mul nsw i64 %101, %92
  %103 = sdiv i64 %102, -2
  %104 = add i64 %103, %100
  %105 = add nsw i64 %91, -1
  %106 = mul nsw i64 %105, %91
  %107 = sdiv i64 %106, -2
  %108 = add i64 %107, %104
  %109 = add nsw i64 %90, -1
  %110 = mul nsw i64 %109, %90
  %111 = sdiv i64 %110, -2
  %112 = add i64 %111, %108
  %113 = add nsw i64 %89, -1
  %114 = mul nsw i64 %113, %89
  %115 = sdiv i64 %114, -2
  %116 = add i64 %115, %112
  %117 = add nsw i64 %88, -1
  %118 = mul nsw i64 %117, %88
  %119 = sdiv i64 %118, -2
  %120 = add i64 %119, %116
  %121 = add nsw i64 %87, -1
  %122 = mul nsw i64 %121, %87
  %123 = sdiv i64 %122, -2
  %124 = add i64 %123, %120
  %125 = add nsw i64 %86, -1
  %126 = mul nsw i64 %125, %86
  %127 = sdiv i64 %126, -2
  %128 = add i64 %127, %124
  %129 = add nsw i64 %85, -1
  %130 = mul nsw i64 %129, %85
  %131 = sdiv i64 %130, -2
  %132 = add i64 %131, %128
  %133 = add nsw i64 %84, -1
  %134 = mul nsw i64 %133, %84
  %135 = sdiv i64 %134, -2
  %136 = add i64 %135, %132
  %137 = add nsw i64 %83, -1
  %138 = mul nsw i64 %137, %83
  %139 = sdiv i64 %138, -2
  %140 = add i64 %139, %136
  %141 = add nsw i64 %82, -1
  %142 = mul nsw i64 %141, %82
  %143 = sdiv i64 %142, -2
  %144 = add i64 %143, %140
  %145 = add nsw i64 %81, -1
  %146 = mul nsw i64 %145, %81
  %147 = sdiv i64 %146, -2
  %148 = add i64 %147, %144
  %149 = add nsw i64 %80, -1
  %150 = mul nsw i64 %149, %80
  %151 = sdiv i64 %150, -2
  %152 = add i64 %151, %148
  %153 = add nsw i64 %79, -1
  %154 = mul nsw i64 %153, %79
  %155 = sdiv i64 %154, -2
  %156 = add i64 %155, %152
  %157 = add nsw i64 %78, -1
  %158 = mul nsw i64 %157, %78
  %159 = sdiv i64 %158, -2
  %160 = add i64 %159, %156
  %161 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 16
  %162 = load i64, i64* %161, align 16, !tbaa !22
  %163 = add nsw i64 %162, -1
  %164 = mul nsw i64 %163, %162
  %165 = sdiv i64 %164, -2
  %166 = add i64 %165, %160
  %167 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 17
  %168 = load i64, i64* %167, align 8, !tbaa !22
  %169 = add nsw i64 %168, -1
  %170 = mul nsw i64 %169, %168
  %171 = sdiv i64 %170, -2
  %172 = add i64 %171, %166
  %173 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 18
  %174 = load i64, i64* %173, align 16, !tbaa !22
  %175 = add nsw i64 %174, -1
  %176 = mul nsw i64 %175, %174
  %177 = sdiv i64 %176, -2
  %178 = add i64 %177, %172
  %179 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 19
  %180 = load i64, i64* %179, align 8, !tbaa !22
  %181 = add nsw i64 %180, -1
  %182 = mul nsw i64 %181, %180
  %183 = sdiv i64 %182, -2
  %184 = add i64 %183, %178
  %185 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 20
  %186 = load i64, i64* %185, align 16, !tbaa !22
  %187 = add nsw i64 %186, -1
  %188 = mul nsw i64 %187, %186
  %189 = sdiv i64 %188, -2
  %190 = add i64 %189, %184
  %191 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 21
  %192 = load i64, i64* %191, align 8, !tbaa !22
  %193 = add nsw i64 %192, -1
  %194 = mul nsw i64 %193, %192
  %195 = sdiv i64 %194, -2
  %196 = add i64 %195, %190
  %197 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 22
  %198 = load i64, i64* %197, align 16, !tbaa !22
  %199 = add nsw i64 %198, -1
  %200 = mul nsw i64 %199, %198
  %201 = sdiv i64 %200, -2
  %202 = add i64 %201, %196
  %203 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 23
  %204 = load i64, i64* %203, align 8, !tbaa !22
  %205 = add nsw i64 %204, -1
  %206 = mul nsw i64 %205, %204
  %207 = sdiv i64 %206, -2
  %208 = add i64 %207, %202
  %209 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 24
  %210 = load i64, i64* %209, align 16, !tbaa !22
  %211 = add nsw i64 %210, -1
  %212 = mul nsw i64 %211, %210
  %213 = sdiv i64 %212, -2
  %214 = add i64 %213, %208
  %215 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 25
  %216 = load i64, i64* %215, align 8, !tbaa !22
  %217 = add nsw i64 %216, -1
  %218 = mul nsw i64 %217, %216
  %219 = sdiv i64 %218, -2
  %220 = add i64 %219, %214
  %221 = add nsw i64 %220, 1
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %221)
          to label %246 unwind label %253

223:                                              ; preds = %0
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %255

225:                                              ; preds = %225, %31
  %226 = phi i64 [ 0, %31 ], [ %243, %225 ]
  %227 = phi i64 [ %32, %31 ], [ %244, %225 ]
  %228 = getelementptr inbounds i8, i8* %26, i64 %226
  %229 = load i8, i8* %228, align 1, !tbaa !21
  %230 = sext i8 %229 to i64
  %231 = add nsw i64 %230, -97
  %232 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8, !tbaa !22
  %234 = add nsw i64 %233, 1
  store i64 %234, i64* %232, align 8, !tbaa !22
  %235 = or i64 %226, 1
  %236 = getelementptr inbounds i8, i8* %26, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !21
  %238 = sext i8 %237 to i64
  %239 = add nsw i64 %238, -97
  %240 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8, !tbaa !22
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* %240, align 8, !tbaa !22
  %243 = add nuw nsw i64 %226, 2
  %244 = add i64 %227, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %33, label %225, !llvm.loop !24

246:                                              ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8* nonnull %1, i64 1)
          to label %248 unwind label %253

248:                                              ; preds = %246
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %21) #9
  %249 = load i8*, i8** %22, align 8, !tbaa !25
  %250 = icmp eq i8* %249, %20
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  call void @_ZdlPv(i8* %249) #9
  br label %252

252:                                              ; preds = %248, %251
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  ret i32 0

253:                                              ; preds = %246, %77
  %254 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %21) #9
  br label %255

255:                                              ; preds = %253, %223
  %256 = phi { i8*, i32 } [ %254, %253 ], [ %224, %223 ]
  %257 = load i8*, i8** %22, align 8, !tbaa !25
  %258 = icmp eq i8* %257, %20
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  call void @_ZdlPv(i8* %257) #9
  br label %260

260:                                              ; preds = %255, %259
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  resume { i8*, i32 } %256
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s382268479.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !13, i64 16}
!20 = !{!"long", !13, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !13, i64 0}
!24 = distinct !{!24, !6}
!25 = !{!19, !12, i64 0}
