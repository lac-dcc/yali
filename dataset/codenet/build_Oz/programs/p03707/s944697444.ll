; ModuleID = 'Project_CodeNet_C++1400/p03707/s944697444.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s944697444.cpp"
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
@t = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@blue = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@vert = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@hori = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944697444.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3) #10
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  br label %21

21:                                               ; preds = %43, %0
  %22 = phi i64 [ %44, %43 ], [ 0, %0 ]
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = sext i32 %23 to i64
  %28 = load i32, i32* %2, align 4
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %31 = zext i32 %30 to i64
  %32 = zext i32 %29 to i64
  br label %54

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #9
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !9
  store i64 0, i64* %18, align 8, !tbaa !12
  store i8 0, i8* %19, align 8, !tbaa !15
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = load i8*, i8** %20, align 8
  %38 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %35, %47
  %41 = phi i64 [ 0, %35 ], [ %53, %47 ]
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #9
  %44 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !16

45:                                               ; preds = %33
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  resume { i8*, i32 } %46

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, i8* %37, i64 %41
  %49 = load i8, i8* %48, align 1, !tbaa !15
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -48
  %52 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %22, i64 %41
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !18

54:                                               ; preds = %84, %26
  %55 = phi i64 [ 0, %26 ], [ %58, %84 ]
  %56 = icmp eq i64 %55, %31
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 1
  br label %61

59:                                               ; preds = %54
  %60 = zext i32 %29 to i64
  br label %99

61:                                               ; preds = %73, %57
  %62 = phi i64 [ 0, %57 ], [ %70, %73 ]
  %63 = icmp eq i64 %62, %32
  br i1 %63, label %84, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %58, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %55, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %66
  %70 = add nuw nsw i64 %62, 1
  %71 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %58, i64 %70
  store i32 %69, i32* %71, align 4, !tbaa !5
  %72 = icmp eq i64 %62, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %64, %74
  br label %61, !llvm.loop !19

74:                                               ; preds = %64
  %75 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %58, i64 %62
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nuw i64 %62, 4294967295
  %78 = and i64 %77, 4294967295
  %79 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %55, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = mul nsw i32 %80, %68
  %82 = add nsw i32 %81, %76
  %83 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %58, i64 %70
  store i32 %82, i32* %83, align 4, !tbaa !5
  br label %73

84:                                               ; preds = %61, %87
  %85 = phi i64 [ %88, %87 ], [ 0, %61 ]
  %86 = icmp eq i64 %85, %32
  br i1 %86, label %54, label %87, !llvm.loop !20

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %55, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %58, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %90
  store i32 %93, i32* %91, align 4, !tbaa !5
  %94 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %55, i64 %88
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %58, i64 %88
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %95
  store i32 %98, i32* %96, align 4, !tbaa !5
  br label %84, !llvm.loop !21

99:                                               ; preds = %124, %59
  %100 = phi i64 [ 0, %59 ], [ %103, %124 ]
  %101 = icmp eq i64 %100, %60
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %100, 1
  br label %109

104:                                              ; preds = %99
  %105 = bitcast i32* %5 to i8*
  %106 = bitcast i32* %6 to i8*
  %107 = bitcast i32* %7 to i8*
  %108 = bitcast i32* %8 to i8*
  br label %134

109:                                              ; preds = %102, %112
  %110 = phi i64 [ 1, %102 ], [ %122, %112 ]
  %111 = icmp slt i64 %110, %27
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %110, i64 %103
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i64 %110, -1
  %116 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %115, i64 %100
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %110, i64 %100
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = mul nsw i32 %119, %117
  %121 = add nsw i32 %120, %114
  %122 = add nuw nsw i64 %110, 1
  %123 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %122, i64 %103
  store i32 %121, i32* %123, align 4, !tbaa !5
  br label %109, !llvm.loop !22

124:                                              ; preds = %109, %127
  %125 = phi i64 [ %128, %127 ], [ 0, %109 ]
  %126 = icmp eq i64 %125, %31
  br i1 %126, label %99, label %127, !llvm.loop !23

127:                                              ; preds = %124
  %128 = add nuw nsw i64 %125, 1
  %129 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %128, i64 %100
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %128, i64 %103
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %130
  store i32 %133, i32* %131, align 4, !tbaa !5
  br label %124, !llvm.loop !24

134:                                              ; preds = %104, %139
  %135 = phi i32 [ %193, %139 ], [ 0, %104 ]
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 0

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #9
  %140 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #10
  %141 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %140, i32* nonnull align 4 dereferenceable(4) %6) #10
  %142 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %141, i32* nonnull align 4 dereferenceable(4) %7) #10
  %143 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %142, i32* nonnull align 4 dereferenceable(4) %8) #10
  %144 = load i32, i32* %7, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %8, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %145, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = load i32, i32* %5, align 4, !tbaa !5
  %151 = add nsw i32 %150, -1
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* %6, align 4, !tbaa !5
  %154 = add nsw i32 %153, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %152, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %152, i64 %147
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %145, i64 %155
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %145, i64 %147
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sext i32 %153 to i64
  %165 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %152, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %152, i64 %147
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %145, i64 %164
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %145, i64 %147
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sext i32 %150 to i64
  %174 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %173, i64 %155
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %173, i64 %147
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %145, i64 %155
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add i32 %157, %149
  %181 = add i32 %159, %161
  %182 = add i32 %181, %163
  %183 = add i32 %182, %166
  %184 = sub i32 %180, %183
  %185 = add i32 %184, %168
  %186 = add i32 %185, %170
  %187 = add i32 %172, %175
  %188 = sub i32 %186, %187
  %189 = add i32 %188, %177
  %190 = add i32 %189, %179
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %190) #10
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #9
  %193 = add nuw nsw i32 %135, 1
  br label %134, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s944697444.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
