; ModuleID = 'Project_CodeNet_C++1400/p03707/s003307401.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s003307401.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003307401.cpp, i8* null }]

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

37:                                               ; preds = %29, %52
  %38 = phi i64 [ %53, %52 ], [ 0, %29 ]
  %39 = load i32, i32* %1, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = bitcast [2001 x [2001 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16016004, i8* nonnull %43) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16016004) %43, i8 0, i64 16016004, i1 false)
  %44 = load i32, i32* %2, align 4
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %47 = zext i32 %46 to i64
  %48 = zext i32 %45 to i64
  br label %56

49:                                               ; preds = %37
  %50 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %38
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %50) #10
          to label %52 unwind label %54

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !21

54:                                               ; preds = %49
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %267

56:                                               ; preds = %64, %42
  %57 = phi i64 [ 0, %42 ], [ %60, %64 ]
  %58 = icmp eq i64 %57, %47
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %57, i32 0, i32 0
  br label %64

62:                                               ; preds = %56
  %63 = zext i32 %45 to i64
  br label %78

64:                                               ; preds = %59, %67
  %65 = phi i64 [ 0, %59 ], [ %76, %67 ]
  %66 = icmp eq i64 %65, %48
  br i1 %66, label %56, label %67, !llvm.loop !23

67:                                               ; preds = %64
  %68 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %60, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !19
  %70 = load i8*, i8** %61, align 16, !tbaa !24
  %71 = getelementptr inbounds i8, i8* %70, i64 %65
  %72 = load i8, i8* %71, align 1, !tbaa !18
  %73 = sext i8 %72 to i32
  %74 = add i32 %69, -48
  %75 = add i32 %74, %73
  %76 = add nuw nsw i64 %65, 1
  %77 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %60, i64 %76
  store i32 %75, i32* %77, align 4, !tbaa !19
  br label %64, !llvm.loop !25

78:                                               ; preds = %86, %62
  %79 = phi i64 [ 0, %62 ], [ %82, %86 ]
  %80 = icmp eq i64 %79, %63
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %79, 1
  br label %86

83:                                               ; preds = %78
  %84 = bitcast [2001 x [2001 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16016004, i8* nonnull %84) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16016004) %84, i8 0, i64 16016004, i1 false)
  %85 = bitcast [2001 x [2001 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16016004, i8* nonnull %85) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16016004) %85, i8 0, i64 16016004, i1 false)
  br label %96

86:                                               ; preds = %81, %89
  %87 = phi i64 [ 0, %81 ], [ %92, %89 ]
  %88 = icmp eq i64 %87, %47
  br i1 %88, label %78, label %89, !llvm.loop !26

89:                                               ; preds = %86
  %90 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %87, i64 %82
  %91 = load i32, i32* %90, align 4, !tbaa !19
  %92 = add nuw nsw i64 %87, 1
  %93 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %92, i64 %82
  %94 = load i32, i32* %93, align 4, !tbaa !19
  %95 = add nsw i32 %94, %91
  store i32 %95, i32* %93, align 4, !tbaa !19
  br label %86, !llvm.loop !27

96:                                               ; preds = %105, %83
  %97 = phi i64 [ 0, %83 ], [ %104, %105 ]
  %98 = icmp eq i64 %97, %47
  br i1 %98, label %145, label %99

99:                                               ; preds = %96
  %100 = icmp eq i64 %97, 0
  %101 = add nsw i64 %97, -1
  %102 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %101, i32 0, i32 0
  %103 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %97, i32 0, i32 0
  %104 = add nuw nsw i64 %97, 1
  br label %105

105:                                              ; preds = %127, %99
  %106 = phi i64 [ 0, %99 ], [ %128, %127 ]
  %107 = icmp eq i64 %106, %63
  br i1 %107, label %96, label %108, !llvm.loop !28

108:                                              ; preds = %105
  br i1 %100, label %125, label %109

109:                                              ; preds = %108
  %110 = load i8*, i8** %102, align 16, !tbaa !24
  %111 = getelementptr inbounds i8, i8* %110, i64 %106
  %112 = load i8, i8* %111, align 1, !tbaa !18
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %113, -48
  %115 = load i8*, i8** %103, align 16, !tbaa !24
  %116 = getelementptr inbounds i8, i8* %115, i64 %106
  %117 = load i8, i8* %116, align 1, !tbaa !18
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %118, -48
  %120 = and i32 %119, %114
  %121 = add nuw nsw i64 %106, 1
  %122 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %104, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !19
  %124 = add nsw i32 %120, %123
  store i32 %124, i32* %122, align 4, !tbaa !19
  br label %125

125:                                              ; preds = %109, %108
  %126 = icmp eq i64 %106, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %125, %129
  %128 = phi i64 [ %141, %129 ], [ 1, %125 ]
  br label %105, !llvm.loop !29

129:                                              ; preds = %125
  %130 = add nsw i64 %106, -1
  %131 = load i8*, i8** %103, align 16, !tbaa !24
  %132 = getelementptr inbounds i8, i8* %131, i64 %130
  %133 = load i8, i8* %132, align 1, !tbaa !18
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %134, -48
  %136 = getelementptr inbounds i8, i8* %131, i64 %106
  %137 = load i8, i8* %136, align 1, !tbaa !18
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %138, -48
  %140 = and i32 %139, %135
  %141 = add nuw nsw i64 %106, 1
  %142 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %104, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !19
  %144 = add nsw i32 %140, %143
  store i32 %144, i32* %142, align 4, !tbaa !19
  br label %127

145:                                              ; preds = %150, %96
  %146 = phi i64 [ 0, %96 ], [ %149, %150 ]
  %147 = icmp eq i64 %146, %47
  br i1 %147, label %165, label %148

148:                                              ; preds = %145
  %149 = add nuw nsw i64 %146, 1
  br label %150

150:                                              ; preds = %148, %153
  %151 = phi i64 [ 0, %148 ], [ %156, %153 ]
  %152 = icmp eq i64 %151, %63
  br i1 %152, label %145, label %153, !llvm.loop !30

153:                                              ; preds = %150
  %154 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %149, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !19
  %156 = add nuw nsw i64 %151, 1
  %157 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %149, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !19
  %159 = add nsw i32 %158, %155
  store i32 %159, i32* %157, align 4, !tbaa !19
  %160 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %149, i64 %151
  %161 = load i32, i32* %160, align 4, !tbaa !19
  %162 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %149, i64 %156
  %163 = load i32, i32* %162, align 4, !tbaa !19
  %164 = add nsw i32 %163, %161
  store i32 %164, i32* %162, align 4, !tbaa !19
  br label %150, !llvm.loop !31

165:                                              ; preds = %175, %145
  %166 = phi i64 [ 0, %145 ], [ %169, %175 ]
  %167 = icmp eq i64 %166, %63
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = add nuw nsw i64 %166, 1
  br label %175

170:                                              ; preds = %165
  %171 = bitcast i32* %8 to i8*
  %172 = bitcast i32* %9 to i8*
  %173 = bitcast i32* %10 to i8*
  %174 = bitcast i32* %11 to i8*
  br label %190

175:                                              ; preds = %168, %178
  %176 = phi i64 [ 0, %168 ], [ %181, %178 ]
  %177 = icmp eq i64 %176, %47
  br i1 %177, label %165, label %178, !llvm.loop !32

178:                                              ; preds = %175
  %179 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %176, i64 %169
  %180 = load i32, i32* %179, align 4, !tbaa !19
  %181 = add nuw nsw i64 %176, 1
  %182 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %181, i64 %169
  %183 = load i32, i32* %182, align 4, !tbaa !19
  %184 = add nsw i32 %183, %180
  store i32 %184, i32* %182, align 4, !tbaa !19
  %185 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %176, i64 %169
  %186 = load i32, i32* %185, align 4, !tbaa !19
  %187 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %181, i64 %169
  %188 = load i32, i32* %187, align 4, !tbaa !19
  %189 = add nsw i32 %188, %186
  store i32 %189, i32* %187, align 4, !tbaa !19
  br label %175, !llvm.loop !33

190:                                              ; preds = %170, %254
  %191 = phi i32 [ %255, %254 ], [ 0, %170 ]
  %192 = load i32, i32* %3, align 4, !tbaa !19
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %85) #11
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %84) #11
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %43) #11
  br label %262

195:                                              ; preds = %190
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %171) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %172) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %173) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %174) #11
  %196 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #10
          to label %197 unwind label %256

197:                                              ; preds = %195
  %198 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %196, i32* nonnull align 4 dereferenceable(4) %9) #10
          to label %199 unwind label %256

199:                                              ; preds = %197
  %200 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %198, i32* nonnull align 4 dereferenceable(4) %10) #10
          to label %201 unwind label %256

201:                                              ; preds = %199
  %202 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %200, i32* nonnull align 4 dereferenceable(4) %11) #10
          to label %203 unwind label %256

203:                                              ; preds = %201
  %204 = load i32, i32* %10, align 4, !tbaa !19
  %205 = sext i32 %204 to i64
  %206 = load i32, i32* %11, align 4, !tbaa !19
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %205, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !19
  %210 = load i32, i32* %9, align 4, !tbaa !19
  %211 = add nsw i32 %210, -1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %205, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !19
  %215 = load i32, i32* %8, align 4, !tbaa !19
  %216 = add nsw i32 %215, -1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %217, i64 %207
  %219 = load i32, i32* %218, align 4, !tbaa !19
  %220 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %217, i64 %212
  %221 = load i32, i32* %220, align 4, !tbaa !19
  %222 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %205, i64 %207
  %223 = load i32, i32* %222, align 4, !tbaa !19
  %224 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %205, i64 %212
  %225 = load i32, i32* %224, align 4, !tbaa !19
  %226 = sext i32 %215 to i64
  %227 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %226, i64 %207
  %228 = load i32, i32* %227, align 4, !tbaa !19
  %229 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %226, i64 %212
  %230 = load i32, i32* %229, align 4, !tbaa !19
  %231 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %205, i64 %207
  %232 = load i32, i32* %231, align 4, !tbaa !19
  %233 = sext i32 %210 to i64
  %234 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %205, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !19
  %236 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %217, i64 %207
  %237 = load i32, i32* %236, align 4, !tbaa !19
  %238 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %217, i64 %233
  %239 = load i32, i32* %238, align 4, !tbaa !19
  %240 = add i32 %214, %219
  %241 = add i32 %209, %221
  %242 = add i32 %240, %223
  %243 = sub i32 %241, %242
  %244 = add i32 %243, %225
  %245 = add i32 %244, %228
  %246 = add i32 %230, %232
  %247 = sub i32 %245, %246
  %248 = add i32 %247, %235
  %249 = add i32 %248, %237
  %250 = sub i32 %249, %239
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %250) #10
          to label %252 unwind label %258

252:                                              ; preds = %203
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
          to label %254 unwind label %258

254:                                              ; preds = %252
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #11
  %255 = add nuw nsw i32 %191, 1
  br label %190, !llvm.loop !34

256:                                              ; preds = %201, %199, %197, %195
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %260

258:                                              ; preds = %252, %203
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi { i8*, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #11
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %85) #11
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %84) #11
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %43) #11
  br label %267

262:                                              ; preds = %262, %194
  %263 = phi %"class.std::__cxx11::basic_string"* [ %28, %194 ], [ %264, %262 ]
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %263, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %264) #12
  %265 = icmp eq %"class.std::__cxx11::basic_string"* %264, %27
  br i1 %265, label %266, label %262

266:                                              ; preds = %262
  call void @llvm.lifetime.end.p0i8(i64 64000, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  ret i32 0

267:                                              ; preds = %260, %54
  %268 = phi { i8*, i32 } [ %55, %54 ], [ %261, %260 ]
  br label %269

269:                                              ; preds = %269, %267
  %270 = phi %"class.std::__cxx11::basic_string"* [ %28, %267 ], [ %271, %269 ]
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %270, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %271) #12
  %272 = icmp eq %"class.std::__cxx11::basic_string"* %271, %27
  br i1 %272, label %273, label %269

273:                                              ; preds = %269
  call void @llvm.lifetime.end.p0i8(i64 64000, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  resume { i8*, i32 } %268
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
define internal void @_GLOBAL__sub_I_s003307401.cpp() #8 section ".text.startup" {
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
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
