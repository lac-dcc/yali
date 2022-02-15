; ModuleID = 'Project_CodeNet_C++1400/p03707/s028743367.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s028743367.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1sB5cxx11 = dso_local global [2005 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@cells = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@hor = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@ver = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028743367.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7get_sumiiiiPA2005_i(i32 %0, i32 %1, i32 %2, i32 %3, [2005 x i32]* nocapture readonly %4) local_unnamed_addr #4 {
  %6 = sext i32 %2 to i64
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* %4, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add nsw i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* %4, i64 %6, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %0, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* %4, i64 %15, i64 %7
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* %4, i64 %15, i64 %11
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add i32 %13, %17
  %21 = sub i32 %9, %20
  %22 = add i32 %21, %19
  ret i32 %22
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !11
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2) #11
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3) #11
  br label %22

22:                                               ; preds = %33, %0
  %23 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = sext i32 %24 to i64
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %32 = zext i32 %31 to i64
  br label %37

33:                                               ; preds = %22
  %34 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %23
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %34) #11
  %36 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !15

37:                                               ; preds = %46, %27
  %38 = phi i64 [ 0, %27 ], [ %42, %46 ]
  %39 = icmp eq i64 %38, %32
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %38, i32 0, i32 0
  %42 = add nuw nsw i64 %38, 1
  br label %46

43:                                               ; preds = %37
  %44 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %45 = zext i32 %44 to i64
  br label %66

46:                                               ; preds = %40, %64
  %47 = phi i64 [ 1, %40 ], [ %65, %64 ]
  %48 = icmp slt i64 %47, %30
  br i1 %48, label %49, label %37, !llvm.loop !17

49:                                               ; preds = %46
  %50 = load i8*, i8** %41, align 16, !tbaa !18
  %51 = getelementptr inbounds i8, i8* %50, i64 %47
  %52 = load i8, i8* %51, align 1, !tbaa !22
  %53 = icmp eq i8 %52, 49
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = add nsw i64 %47, -1
  %56 = getelementptr inbounds i8, i8* %50, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !22
  %58 = icmp eq i8 %57, 49
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %47, 1
  %61 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %42, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %49, %54, %59
  %65 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !23

66:                                               ; preds = %76, %43
  %67 = phi i64 [ 1, %43 ], [ %73, %76 ]
  %68 = icmp slt i64 %67, %28
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %67, i32 0, i32 0
  %71 = add nsw i64 %67, -1
  %72 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %71, i32 0, i32 0
  %73 = add nuw nsw i64 %67, 1
  br label %76

74:                                               ; preds = %66
  %75 = zext i32 %44 to i64
  br label %96

76:                                               ; preds = %69, %94
  %77 = phi i64 [ 0, %69 ], [ %95, %94 ]
  %78 = icmp eq i64 %77, %45
  br i1 %78, label %66, label %79, !llvm.loop !24

79:                                               ; preds = %76
  %80 = load i8*, i8** %70, align 16, !tbaa !18
  %81 = getelementptr inbounds i8, i8* %80, i64 %77
  %82 = load i8, i8* %81, align 1, !tbaa !22
  %83 = icmp eq i8 %82, 49
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = load i8*, i8** %72, align 16, !tbaa !18
  %86 = getelementptr inbounds i8, i8* %85, i64 %77
  %87 = load i8, i8* %86, align 1, !tbaa !22
  %88 = icmp eq i8 %87, 49
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = add nuw nsw i64 %77, 1
  %91 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %73, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %79, %84, %89
  %95 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !25

96:                                               ; preds = %107, %74
  %97 = phi i64 [ 0, %74 ], [ %101, %107 ]
  %98 = icmp eq i64 %97, %32
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %97, i32 0, i32 0
  %101 = add nuw nsw i64 %97, 1
  br label %107

102:                                              ; preds = %96
  %103 = add nuw i32 %44, 1
  %104 = add nuw i32 %31, 1
  %105 = zext i32 %104 to i64
  %106 = zext i32 %103 to i64
  br label %121

107:                                              ; preds = %116, %99
  %108 = phi i64 [ 0, %99 ], [ %115, %116 ]
  %109 = icmp eq i64 %108, %75
  br i1 %109, label %96, label %110, !llvm.loop !26

110:                                              ; preds = %107
  %111 = load i8*, i8** %100, align 16, !tbaa !18
  %112 = getelementptr inbounds i8, i8* %111, i64 %108
  %113 = load i8, i8* %112, align 1, !tbaa !22
  %114 = icmp eq i8 %113, 49
  %115 = add nuw nsw i64 %108, 1
  br i1 %114, label %117, label %116

116:                                              ; preds = %110, %117
  br label %107, !llvm.loop !27

117:                                              ; preds = %110
  %118 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %101, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4, !tbaa !5
  br label %116

121:                                              ; preds = %102, %134
  %122 = phi i64 [ 1, %102 ], [ %135, %134 ]
  %123 = icmp eq i64 %122, %105
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = add nsw i64 %122, -1
  br label %131

126:                                              ; preds = %121
  %127 = bitcast i32* %4 to i8*
  %128 = bitcast i32* %5 to i8*
  %129 = bitcast i32* %6 to i8*
  %130 = bitcast i32* %7 to i8*
  br label %172

131:                                              ; preds = %124, %136
  %132 = phi i64 [ 1, %124 ], [ %171, %136 ]
  %133 = icmp eq i64 %132, %106
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !28

136:                                              ; preds = %131
  %137 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %125, i64 %132
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i64 %132, -1
  %140 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %122, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %138
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %125, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sub i32 %142, %144
  %146 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %122, i64 %132
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %145, %147
  store i32 %148, i32* %146, align 4, !tbaa !5
  %149 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %125, i64 %132
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %122, i64 %139
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %150
  %154 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %125, i64 %139
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sub i32 %153, %155
  %157 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %122, i64 %132
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %156, %158
  store i32 %159, i32* %157, align 4, !tbaa !5
  %160 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %125, i64 %132
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %122, i64 %139
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %161
  %165 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %125, i64 %139
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sub i32 %164, %166
  %168 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %122, i64 %132
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %167, %169
  store i32 %170, i32* %168, align 4, !tbaa !5
  %171 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !29

172:                                              ; preds = %126, %177
  %173 = phi i32 [ %195, %177 ], [ 0, %126 ]
  %174 = load i32, i32* %3, align 4, !tbaa !5
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  ret i32 0

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #12
  %178 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #11
  %179 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %178, i32* nonnull align 4 dereferenceable(4) %5) #11
  %180 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %179, i32* nonnull align 4 dereferenceable(4) %6) #11
  %181 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %180, i32* nonnull align 4 dereferenceable(4) %7) #11
  %182 = load i32, i32* %4, align 4, !tbaa !5
  %183 = load i32, i32* %5, align 4, !tbaa !5
  %184 = load i32, i32* %6, align 4, !tbaa !5
  %185 = load i32, i32* %7, align 4, !tbaa !5
  %186 = call i32 @_Z7get_sumiiiiPA2005_i(i32 %182, i32 %183, i32 %184, i32 %185, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 0)) #11
  %187 = add nsw i32 %183, 1
  %188 = call i32 @_Z7get_sumiiiiPA2005_i(i32 %182, i32 %187, i32 %184, i32 %185, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 0)) #11
  %189 = add nsw i32 %182, 1
  %190 = call i32 @_Z7get_sumiiiiPA2005_i(i32 %189, i32 %183, i32 %184, i32 %185, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 0)) #11
  %191 = add i32 %188, %190
  %192 = sub i32 %186, %191
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192) #11
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #12
  %195 = add nuw nsw i32 %173, 1
  br label %172, !llvm.loop !30
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s028743367.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !32
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize optsize }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !21, i64 8, !7, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!20, !13, i64 0}
!32 = !{!19, !21, i64 8}
