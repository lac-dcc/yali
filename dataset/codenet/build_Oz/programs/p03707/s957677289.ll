; ModuleID = 'Project_CodeNet_C++1400/p03707/s957677289.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s957677289.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957677289.cpp, i8* null }]

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
  %4 = alloca [2000 x %"class.std::__cxx11::basic_string"], align 16
  %5 = alloca [2001 x [2001 x i32]], align 16
  %6 = alloca [2001 x [2001 x i32]], align 16
  %7 = alloca [2001 x [2001 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #11
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #11
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %2) #10
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %3) #10
  %26 = bitcast [2000 x %"class.std::__cxx11::basic_string"]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64000, i8* nonnull %26) #11
  %27 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0
  %28 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 2000
  br label %29

29:                                               ; preds = %29, %0
  %30 = phi %"class.std::__cxx11::basic_string"* [ %27, %0 ], [ %35, %29 ]
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !13
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 1
  store i64 0, i64* %33, align 8, !tbaa !15
  %34 = bitcast %union.anon* %31 to i8*
  store i8 0, i8* %34, align 8, !tbaa !18
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 1
  %36 = icmp eq %"class.std::__cxx11::basic_string"* %35, %28
  br i1 %36, label %37, label %29

37:                                               ; preds = %29, %54
  %38 = phi i64 [ %55, %54 ], [ 0, %29 ]
  %39 = load i32, i32* %1, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %51, label %42

42:                                               ; preds = %37
  %43 = bitcast [2001 x [2001 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16016004, i8* nonnull %43) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16016004) %43, i8 0, i64 16016004, i1 false)
  %44 = bitcast [2001 x [2001 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16016004, i8* nonnull %44) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16016004) %44, i8 0, i64 16016004, i1 false)
  %45 = bitcast [2001 x [2001 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16016004, i8* nonnull %45) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16016004) %45, i8 0, i64 16016004, i1 false)
  %46 = load i32, i32* %2, align 4
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %49 = zext i32 %48 to i64
  %50 = zext i32 %47 to i64
  br label %58

51:                                               ; preds = %37
  %52 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %38
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %52) #10
          to label %54 unwind label %56

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !21

56:                                               ; preds = %51
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %215

58:                                               ; preds = %69, %42
  %59 = phi i64 [ 0, %42 ], [ %62, %69 ]
  %60 = icmp eq i64 %59, %49
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %59, 1
  %63 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %59, i32 0, i32 0
  %64 = icmp eq i64 %59, 0
  %65 = add nsw i64 %59, -1
  %66 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %65, i32 0, i32 0
  br label %69

67:                                               ; preds = %58
  %68 = zext i32 %47 to i64
  br label %108

69:                                               ; preds = %96, %61
  %70 = phi i64 [ 0, %61 ], [ %81, %96 ]
  %71 = icmp eq i64 %70, %50
  br i1 %71, label %58, label %72, !llvm.loop !23

72:                                               ; preds = %69
  %73 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %62, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !19
  %75 = load i8*, i8** %63, align 16, !tbaa !24
  %76 = getelementptr inbounds i8, i8* %75, i64 %70
  %77 = load i8, i8* %76, align 1, !tbaa !18
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = add i32 %79, %74
  %81 = add nuw nsw i64 %70, 1
  %82 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %62, i64 %81
  store i32 %80, i32* %82, align 4, !tbaa !19
  br i1 %64, label %94, label %83

83:                                               ; preds = %72
  %84 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %62, i64 %70
  %85 = load i32, i32* %84, align 4, !tbaa !19
  %86 = load i8*, i8** %66, align 16, !tbaa !24
  %87 = getelementptr inbounds i8, i8* %86, i64 %70
  %88 = load i8, i8* %87, align 1, !tbaa !18
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, -48
  %91 = and i32 %90, %79
  %92 = add nsw i32 %91, %85
  %93 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %62, i64 %81
  store i32 %92, i32* %93, align 4, !tbaa !19
  br label %94

94:                                               ; preds = %83, %72
  %95 = icmp eq i64 %70, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %94, %97
  br label %69, !llvm.loop !25

97:                                               ; preds = %94
  %98 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %62, i64 %70
  %99 = load i32, i32* %98, align 4, !tbaa !19
  %100 = add nsw i64 %70, -1
  %101 = getelementptr inbounds i8, i8* %75, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !18
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, -48
  %105 = and i32 %104, %79
  %106 = add nsw i32 %105, %99
  %107 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %62, i64 %81
  store i32 %106, i32* %107, align 4, !tbaa !19
  br label %96

108:                                              ; preds = %118, %67
  %109 = phi i64 [ 0, %67 ], [ %112, %118 ]
  %110 = icmp eq i64 %109, %68
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = add nuw nsw i64 %109, 1
  br label %118

113:                                              ; preds = %108
  %114 = bitcast i32* %8 to i8*
  %115 = bitcast i32* %9 to i8*
  %116 = bitcast i32* %10 to i8*
  %117 = bitcast i32* %11 to i8*
  br label %138

118:                                              ; preds = %111, %121
  %119 = phi i64 [ 0, %111 ], [ %124, %121 ]
  %120 = icmp eq i64 %119, %49
  br i1 %120, label %108, label %121, !llvm.loop !26

121:                                              ; preds = %118
  %122 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %119, i64 %112
  %123 = load i32, i32* %122, align 4, !tbaa !19
  %124 = add nuw nsw i64 %119, 1
  %125 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %124, i64 %112
  %126 = load i32, i32* %125, align 4, !tbaa !19
  %127 = add nsw i32 %126, %123
  store i32 %127, i32* %125, align 4, !tbaa !19
  %128 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %119, i64 %112
  %129 = load i32, i32* %128, align 4, !tbaa !19
  %130 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %124, i64 %112
  %131 = load i32, i32* %130, align 4, !tbaa !19
  %132 = add nsw i32 %131, %129
  store i32 %132, i32* %130, align 4, !tbaa !19
  %133 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %119, i64 %112
  %134 = load i32, i32* %133, align 4, !tbaa !19
  %135 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %124, i64 %112
  %136 = load i32, i32* %135, align 4, !tbaa !19
  %137 = add nsw i32 %136, %134
  store i32 %137, i32* %135, align 4, !tbaa !19
  br label %118, !llvm.loop !27

138:                                              ; preds = %113, %202
  %139 = phi i32 [ %203, %202 ], [ 0, %113 ]
  %140 = load i32, i32* %3, align 4, !tbaa !19
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %45) #11
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %44) #11
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %43) #11
  br label %210

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #11
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #10
          to label %145 unwind label %204

145:                                              ; preds = %143
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %144, i32* nonnull align 4 dereferenceable(4) %9) #10
          to label %147 unwind label %204

147:                                              ; preds = %145
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %146, i32* nonnull align 4 dereferenceable(4) %10) #10
          to label %149 unwind label %204

149:                                              ; preds = %147
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %148, i32* nonnull align 4 dereferenceable(4) %11) #10
          to label %151 unwind label %204

151:                                              ; preds = %149
  %152 = load i32, i32* %10, align 4, !tbaa !19
  %153 = sext i32 %152 to i64
  %154 = load i32, i32* %11, align 4, !tbaa !19
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %153, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !19
  %158 = load i32, i32* %9, align 4, !tbaa !19
  %159 = add nsw i32 %158, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %153, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !19
  %163 = load i32, i32* %8, align 4, !tbaa !19
  %164 = add nsw i32 %163, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %165, i64 %155
  %167 = load i32, i32* %166, align 4, !tbaa !19
  %168 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %165, i64 %160
  %169 = load i32, i32* %168, align 4, !tbaa !19
  %170 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %153, i64 %155
  %171 = load i32, i32* %170, align 4, !tbaa !19
  %172 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %153, i64 %160
  %173 = load i32, i32* %172, align 4, !tbaa !19
  %174 = sext i32 %163 to i64
  %175 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %174, i64 %155
  %176 = load i32, i32* %175, align 4, !tbaa !19
  %177 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %174, i64 %160
  %178 = load i32, i32* %177, align 4, !tbaa !19
  %179 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %153, i64 %155
  %180 = load i32, i32* %179, align 4, !tbaa !19
  %181 = sext i32 %158 to i64
  %182 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %153, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !19
  %184 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %165, i64 %155
  %185 = load i32, i32* %184, align 4, !tbaa !19
  %186 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %165, i64 %181
  %187 = load i32, i32* %186, align 4, !tbaa !19
  %188 = add i32 %162, %167
  %189 = add i32 %157, %169
  %190 = add i32 %188, %171
  %191 = sub i32 %189, %190
  %192 = add i32 %191, %173
  %193 = add i32 %192, %176
  %194 = add i32 %178, %180
  %195 = sub i32 %193, %194
  %196 = add i32 %195, %183
  %197 = add i32 %196, %185
  %198 = sub i32 %197, %187
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198) #10
          to label %200 unwind label %206

200:                                              ; preds = %151
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
          to label %202 unwind label %206

202:                                              ; preds = %200
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #11
  %203 = add nuw nsw i32 %139, 1
  br label %138, !llvm.loop !28

204:                                              ; preds = %149, %147, %145, %143
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %208

206:                                              ; preds = %200, %151
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi { i8*, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #11
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %45) #11
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %44) #11
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %43) #11
  br label %215

210:                                              ; preds = %210, %142
  %211 = phi %"class.std::__cxx11::basic_string"* [ %28, %142 ], [ %212, %210 ]
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %211, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %212) #12
  %213 = icmp eq %"class.std::__cxx11::basic_string"* %212, %27
  br i1 %213, label %214, label %210

214:                                              ; preds = %210
  call void @llvm.lifetime.end.p0i8(i64 64000, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  ret i32 0

215:                                              ; preds = %208, %56
  %216 = phi { i8*, i32 } [ %57, %56 ], [ %209, %208 ]
  br label %217

217:                                              ; preds = %217, %215
  %218 = phi %"class.std::__cxx11::basic_string"* [ %28, %215 ], [ %219, %217 ]
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %218, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %219) #12
  %220 = icmp eq %"class.std::__cxx11::basic_string"* %219, %27
  br i1 %220, label %221, label %217

221:                                              ; preds = %217
  call void @llvm.lifetime.end.p0i8(i64 64000, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  resume { i8*, i32 } %216
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s957677289.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!16, !10, i64 0}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
