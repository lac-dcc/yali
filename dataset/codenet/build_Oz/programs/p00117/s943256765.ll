; ModuleID = 'Project_CodeNet_C++1400/p00117/s943256765.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s943256765.cpp"
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
@go = dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@dict = dso_local local_unnamed_addr global [32 x i32] zeroinitializer, align 16
@node = dso_local local_unnamed_addr global [32 x i8] zeroinitializer, align 16
@cn1 = dso_local global i8 0, align 1
@cn2 = dso_local global i8 0, align 1
@cn3 = dso_local global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943256765.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %1) #9
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %23

23:                                               ; preds = %32, %0
  %24 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %25 = icmp eq i64 %24, %21
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %24
  store i32 1048576, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %24
  store i8 0, i8* %28, align 1, !tbaa !9
  br label %29

29:                                               ; preds = %34, %26
  %30 = phi i64 [ %36, %34 ], [ 0, %26 ]
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

34:                                               ; preds = %29
  %35 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %24, i64 %30
  store i32 1048576, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

37:                                               ; preds = %23, %62
  %38 = phi i32 [ %80, %62 ], [ 0, %23 ]
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %62, label %41

41:                                               ; preds = %37
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #8
  %43 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #8
  %44 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #8
  %45 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #8
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #9
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i8* nonnull align 1 dereferenceable(1) @cn1) #9
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %8) #9
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i8* nonnull align 1 dereferenceable(1) @cn2) #9
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %10) #9
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i8* nonnull align 1 dereferenceable(1) @cn3) #9
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %9) #9
  %53 = load i32, i32* %7, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %55
  store i32 0, i32* %56, align 4, !tbaa !5
  %57 = load i32, i32* %9, align 4, !tbaa !5
  %58 = load i32, i32* %10, align 4, !tbaa !5
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = zext i32 %60 to i64
  br label %81

62:                                               ; preds = %37
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i8* nonnull align 1 dereferenceable(1) @cn1) #9
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %4) #9
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i8* nonnull align 1 dereferenceable(1) @cn2) #9
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %5) #9
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i8* nonnull align 1 dereferenceable(1) @cn3) #9
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %6) #9
  %70 = load i32, i32* %5, align 4, !tbaa !5
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* %4, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %73, i64 %76
  store i32 %70, i32* %77, align 4, !tbaa !5
  %78 = load i32, i32* %6, align 4, !tbaa !5
  %79 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %76, i64 %73
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !14

81:                                               ; preds = %105, %41
  %82 = phi i64 [ 0, %41 ], [ %106, %105 ]
  %83 = phi i32 [ -1, %41 ], [ %107, %105 ]
  %84 = icmp eq i64 %82, %61
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = icmp eq i32 %83, -1
  br i1 %86, label %125, label %108

87:                                               ; preds = %81
  %88 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %82
  %89 = load i8, i8* %88, align 1, !tbaa !9, !range !15
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = icmp eq i32 %83, -1
  br i1 %92, label %100, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %82
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %83 to i64
  %97 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %93, %91
  %101 = trunc i64 %82 to i32
  br label %102

102:                                              ; preds = %87, %93, %100
  %103 = phi i32 [ %83, %87 ], [ %101, %100 ], [ %83, %93 ]
  %104 = add nuw nsw i64 %82, 1
  br label %105

105:                                              ; preds = %112, %102
  %106 = phi i64 [ %104, %102 ], [ 0, %112 ]
  %107 = phi i32 [ %103, %102 ], [ -1, %112 ]
  br label %81, !llvm.loop !16

108:                                              ; preds = %85
  %109 = sext i32 %83 to i64
  %110 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %109
  store i8 1, i8* %110, align 1, !tbaa !9
  %111 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %109
  br label %112

112:                                              ; preds = %115, %108
  %113 = phi i64 [ %124, %115 ], [ 0, %108 ]
  %114 = icmp eq i64 %113, %61
  br i1 %114, label %105, label %115, !llvm.loop !17

115:                                              ; preds = %112
  %116 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %113
  %117 = load i32, i32* %111, align 4, !tbaa !5
  %118 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %109, i64 %113
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %117
  %121 = load i32, i32* %116, align 4, !tbaa !5
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 %120, i32 %121
  store i32 %123, i32* %116, align 4, !tbaa !5
  %124 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !18

125:                                              ; preds = %85
  %126 = zext i32 %60 to i64
  %127 = load i32, i32* %8, align 4, !tbaa !5
  %128 = add nsw i32 %127, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %136, %125
  %133 = phi i64 [ %139, %136 ], [ 0, %125 ]
  %134 = icmp eq i64 %133, %126
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 0, i32* %130, align 4, !tbaa !5
  br label %140

136:                                              ; preds = %132
  %137 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %133
  store i8 0, i8* %137, align 1, !tbaa !9
  %138 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %133
  store i32 1048576, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !19

140:                                              ; preds = %164, %135
  %141 = phi i64 [ 0, %135 ], [ %165, %164 ]
  %142 = phi i32 [ -1, %135 ], [ %166, %164 ]
  %143 = icmp eq i64 %141, %126
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = icmp eq i32 %142, -1
  br i1 %145, label %184, label %167

146:                                              ; preds = %140
  %147 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %141
  %148 = load i8, i8* %147, align 1, !tbaa !9, !range !15
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %146
  %151 = icmp eq i32 %142, -1
  br i1 %151, label %159, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %141
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sext i32 %142 to i64
  %156 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %152, %150
  %160 = trunc i64 %141 to i32
  br label %161

161:                                              ; preds = %146, %152, %159
  %162 = phi i32 [ %142, %146 ], [ %160, %159 ], [ %142, %152 ]
  %163 = add nuw nsw i64 %141, 1
  br label %164

164:                                              ; preds = %171, %161
  %165 = phi i64 [ %163, %161 ], [ 0, %171 ]
  %166 = phi i32 [ %162, %161 ], [ -1, %171 ]
  br label %140, !llvm.loop !20

167:                                              ; preds = %144
  %168 = sext i32 %142 to i64
  %169 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %168
  store i8 1, i8* %169, align 1, !tbaa !9
  %170 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %168
  br label %171

171:                                              ; preds = %174, %167
  %172 = phi i64 [ %183, %174 ], [ 0, %167 ]
  %173 = icmp eq i64 %172, %126
  br i1 %173, label %164, label %174, !llvm.loop !21

174:                                              ; preds = %171
  %175 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %172
  %176 = load i32, i32* %170, align 4, !tbaa !5
  %177 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %168, i64 %172
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %176
  %180 = load i32, i32* %175, align 4, !tbaa !5
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 %179, i32 %180
  store i32 %182, i32* %175, align 4, !tbaa !5
  %183 = add nuw nsw i64 %172, 1
  br label %171, !llvm.loop !22

184:                                              ; preds = %144
  %185 = add i32 %57, %131
  %186 = load i32, i32* %56, align 4, !tbaa !5
  %187 = add i32 %185, %186
  %188 = sub i32 %58, %187
  store i32 %188, i32* %10, align 4, !tbaa !5
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %188) #9
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s943256765.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
