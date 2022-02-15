; ModuleID = 'Project_CodeNet_C++1400/p03172/s450796226.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s450796226.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@arr = dso_local global [100 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100 x [100005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450796226.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %5)
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !11
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !11
  %22 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #11
  %23 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #11
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %2)
  %26 = load i64, i64* %1, align 8, !tbaa !14
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %86, label %28

28:                                               ; preds = %86, %0
  %29 = phi i64 [ %26, %0 ], [ %91, %86 ]
  %30 = load i64, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @arr, i64 0, i64 0), align 16, !tbaa !14
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %93, label %32

32:                                               ; preds = %28
  %33 = add i64 %30, 1
  %34 = icmp ult i64 %33, 4
  br i1 %34, label %84, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, -4
  %37 = add i64 %36, -4
  %38 = lshr exact i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 12
  br i1 %41, label %69, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 9223372036854775804
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %66, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %67, %44 ]
  %47 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %45
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %48, align 16, !tbaa !14
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 16, !tbaa !14
  %51 = or i64 %45, 4
  %52 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 16, !tbaa !14
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 16, !tbaa !14
  %56 = or i64 %45, 8
  %57 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 16, !tbaa !14
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 16, !tbaa !14
  %61 = or i64 %45, 12
  %62 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %63, align 16, !tbaa !14
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 16, !tbaa !14
  %66 = add nuw i64 %45, 16
  %67 = add i64 %46, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %44, !llvm.loop !16

69:                                               ; preds = %44, %35
  %70 = phi i64 [ 0, %35 ], [ %66, %44 ]
  %71 = icmp eq i64 %40, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %79, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %80, %72 ], [ %40, %69 ]
  %75 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %73
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %76, align 16, !tbaa !14
  %77 = getelementptr inbounds i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 16, !tbaa !14
  %79 = add nuw i64 %73, 4
  %80 = add i64 %74, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %72, !llvm.loop !19

82:                                               ; preds = %72, %69
  %83 = icmp eq i64 %33, %36
  br i1 %83, label %93, label %84

84:                                               ; preds = %32, %82
  %85 = phi i64 [ 0, %32 ], [ %36, %82 ]
  br label %95

86:                                               ; preds = %0, %86
  %87 = phi i64 [ %90, %86 ], [ 0, %0 ]
  %88 = getelementptr inbounds [100 x i64], [100 x i64]* @arr, i64 0, i64 %87
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = load i64, i64* %1, align 8, !tbaa !14
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %86, label %28, !llvm.loop !21

93:                                               ; preds = %95, %82, %28
  %94 = icmp sgt i64 %29, 1
  br i1 %94, label %107, label %100

95:                                               ; preds = %84, %95
  %96 = phi i64 [ %98, %95 ], [ %85, %84 ]
  %97 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %96
  store i64 1, i64* %97, align 8, !tbaa !14
  %98 = add nuw i64 %96, 1
  %99 = icmp eq i64 %96, %30
  br i1 %99, label %93, label %95, !llvm.loop !22

100:                                              ; preds = %168, %93
  %101 = phi i64 [ %29, %93 ], [ %170, %168 ]
  %102 = add nsw i64 %101, -1
  %103 = load i64, i64* %2, align 8, !tbaa !14
  %104 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 %102, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !14
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %105)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #11
  ret i32 0

107:                                              ; preds = %93, %168
  %108 = phi i64 [ %169, %168 ], [ 1, %93 ]
  %109 = load i64, i64* %2, align 8, !tbaa !14
  %110 = add nsw i64 %109, 1
  %111 = icmp ugt i64 %110, 1152921504606846975
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #12
  unreachable

113:                                              ; preds = %107
  %114 = icmp ne i64 %110, 0
  call void @llvm.assume(i1 %114)
  %115 = shl nuw nsw i64 %110, 3
  %116 = call noalias nonnull i8* @_Znwm(i64 %115) #13
  %117 = bitcast i8* %116 to i64*
  %118 = icmp eq i64 %109, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, i8* %116, i64 8
  %121 = add nsw i64 %115, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %120, i8 0, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %119, %113
  %123 = load i64, i64* %2, align 8, !tbaa !14
  %124 = add nsw i64 %108, -1
  %125 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 %124, i64 0
  %126 = load i64, i64* %125, align 8, !tbaa !14
  store i64 %126, i64* %117, align 8, !tbaa !14
  %127 = load i64, i64* @mod, align 8
  %128 = icmp slt i64 %123, 1
  br i1 %128, label %144, label %129

129:                                              ; preds = %122
  %130 = and i64 %123, 1
  %131 = icmp eq i64 %123, 1
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = and i64 %123, -2
  br label %150

134:                                              ; preds = %150, %129
  %135 = phi i64 [ %126, %129 ], [ %163, %150 ]
  %136 = phi i64 [ 1, %129 ], [ %165, %150 ]
  %137 = icmp eq i64 %130, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 %124, i64 %136
  %140 = load i64, i64* %139, align 8, !tbaa !14
  %141 = add nsw i64 %140, %135
  %142 = srem i64 %141, %127
  %143 = getelementptr inbounds i64, i64* %117, i64 %136
  store i64 %142, i64* %143, align 8, !tbaa !14
  br label %144

144:                                              ; preds = %138, %134, %122
  %145 = icmp slt i64 %123, 0
  br i1 %145, label %168, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds [100 x i64], [100 x i64]* @arr, i64 0, i64 %108
  %148 = load i64, i64* %147, align 8, !tbaa !14
  %149 = xor i64 %148, -1
  br label %172

150:                                              ; preds = %150, %132
  %151 = phi i64 [ %126, %132 ], [ %163, %150 ]
  %152 = phi i64 [ 1, %132 ], [ %165, %150 ]
  %153 = phi i64 [ %133, %132 ], [ %166, %150 ]
  %154 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 %124, i64 %152
  %155 = load i64, i64* %154, align 8, !tbaa !14
  %156 = add nsw i64 %155, %151
  %157 = srem i64 %156, %127
  %158 = getelementptr inbounds i64, i64* %117, i64 %152
  store i64 %157, i64* %158, align 8, !tbaa !14
  %159 = add nuw i64 %152, 1
  %160 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 %124, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !14
  %162 = add nsw i64 %161, %157
  %163 = srem i64 %162, %127
  %164 = getelementptr inbounds i64, i64* %117, i64 %159
  store i64 %163, i64* %164, align 8, !tbaa !14
  %165 = add nuw i64 %152, 2
  %166 = add i64 %153, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %134, label %150, !llvm.loop !24

168:                                              ; preds = %184, %144
  call void @_ZdlPv(i8* nonnull %116) #11
  %169 = add nuw nsw i64 %108, 1
  %170 = load i64, i64* %1, align 8, !tbaa !14
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %107, label %100, !llvm.loop !25

172:                                              ; preds = %146, %184
  %173 = phi i64 [ 0, %146 ], [ %187, %184 ]
  %174 = icmp sgt i64 %173, %148
  %175 = getelementptr inbounds i64, i64* %117, i64 %173
  %176 = load i64, i64* %175, align 8, !tbaa !14
  br i1 %174, label %177, label %184

177:                                              ; preds = %172
  %178 = add nsw i64 %127, %176
  %179 = add i64 %173, %149
  %180 = getelementptr inbounds i64, i64* %117, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !14
  %182 = sub i64 %178, %181
  %183 = srem i64 %182, %127
  br label %184

184:                                              ; preds = %172, %177
  %185 = phi i64 [ %183, %177 ], [ %176, %172 ]
  %186 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 %108, i64 %173
  store i64 %185, i64* %186, align 8
  %187 = add nuw i64 %173, 1
  %188 = icmp eq i64 %173, %123
  br i1 %188, label %168, label %172, !llvm.loop !26
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s450796226.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !6, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !13, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!13 = !{!"bool", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17, !23, !18}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
