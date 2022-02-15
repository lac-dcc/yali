; ModuleID = 'Project_CodeNet_C++1400/p00117/s331278975.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s331278975.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@e = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331278975.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [4 x i32], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [4 x i32], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @m) #9
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %22, label %14

14:                                               ; preds = %11, %19
  %15 = phi i64 [ %21, %19 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, %10
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

19:                                               ; preds = %14
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %12, i64 %15
  store i32 100000000, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

22:                                               ; preds = %11, %37
  %23 = phi i64 [ %39, %37 ], [ 0, %11 ]
  %24 = icmp eq i64 %23, %9
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = bitcast [4 x i32]* %1 to i8*
  %27 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %31 = bitcast %union.anon* %28 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %40

37:                                               ; preds = %22
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %23, i64 %23
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

40:                                               ; preds = %25, %60
  %41 = phi i32 [ %71, %60 ], [ 0, %25 ]
  %42 = load i32, i32* @m, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* @n, align 4, !tbaa !5
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = zext i32 %46 to i64
  %48 = zext i32 %45 to i64
  br label %96

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26) #10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #10
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !13
  store i64 0, i64* %30, align 8, !tbaa !16
  store i8 0, i8* %31, align 8, !tbaa !19
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #9
          to label %51 unwind label %72

51:                                               ; preds = %49
  %52 = load i64, i64* %30, align 8, !tbaa !16
  %53 = load i8*, i8** %32, align 8
  %54 = add i64 %52, -1
  br label %55

55:                                               ; preds = %51, %94
  %56 = phi i64 [ 0, %51 ], [ %95, %94 ]
  %57 = phi i32 [ 0, %51 ], [ %88, %94 ]
  %58 = phi i32 [ 0, %51 ], [ %89, %94 ]
  %59 = icmp eq i64 %56, %52
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = load i32, i32* %33, align 16, !tbaa !5
  %62 = add nsw i32 %61, -1
  %63 = load i32, i32* %34, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  %65 = load i32, i32* %35, align 8, !tbaa !5
  %66 = sext i32 %62 to i64
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %66, i64 %67
  store i32 %65, i32* %68, align 4, !tbaa !5
  %69 = load i32, i32* %36, align 4, !tbaa !5
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %67, i64 %66
  store i32 %69, i32* %70, align 4, !tbaa !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #10
  %71 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !20

72:                                               ; preds = %49
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #10
  br label %191

74:                                               ; preds = %55
  %75 = getelementptr inbounds i8, i8* %53, i64 %56
  %76 = load i8, i8* %75, align 1, !tbaa !19
  %77 = icmp eq i8 %76, 44
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = mul nsw i32 %57, 10
  %80 = sext i8 %76 to i32
  %81 = add i32 %79, -48
  %82 = add i32 %81, %80
  br label %87

83:                                               ; preds = %74
  %84 = sext i32 %58 to i64
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %84
  store i32 %57, i32* %85, align 4, !tbaa !5
  %86 = add nsw i32 %58, 1
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i32 [ %82, %78 ], [ 0, %83 ]
  %89 = phi i32 [ %58, %78 ], [ %86, %83 ]
  %90 = icmp eq i64 %54, %56
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %92
  store i32 %88, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %87, %91
  %95 = add nuw i64 %56, 1
  br label %55, !llvm.loop !21

96:                                               ; preds = %44, %117
  %97 = phi i64 [ 0, %44 ], [ %118, %117 ]
  %98 = icmp eq i64 %97, %47
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %100) #10
  %101 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %101) #10
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %103 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %102, %union.anon** %103, align 8, !tbaa !13
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %104, align 8, !tbaa !16
  %105 = bitcast %union.anon* %102 to i8*
  store i8 0, i8* %105, align 8, !tbaa !19
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #9
          to label %107 unwind label %160

107:                                              ; preds = %99
  %108 = load i64, i64* %104, align 8, !tbaa !16
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %110 = load i8*, i8** %109, align 8
  %111 = add i64 %108, -1
  br label %134

112:                                              ; preds = %96, %122
  %113 = phi i64 [ %123, %122 ], [ 0, %96 ]
  %114 = icmp eq i64 %113, %48
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %113, i64 %97
  br label %119

117:                                              ; preds = %112
  %118 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !22

119:                                              ; preds = %115, %124
  %120 = phi i64 [ 0, %115 ], [ %133, %124 ]
  %121 = icmp eq i64 %120, %48
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !23

124:                                              ; preds = %119
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %113, i64 %120
  %126 = load i32, i32* %116, align 4, !tbaa !5
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %97, i64 %120
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %126
  %130 = load i32, i32* %125, align 4, !tbaa !5
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 %129, i32 %130
  store i32 %132, i32* %125, align 4, !tbaa !5
  %133 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !24

134:                                              ; preds = %107, %182
  %135 = phi i64 [ 0, %107 ], [ %183, %182 ]
  %136 = phi i32 [ 0, %107 ], [ %176, %182 ]
  %137 = phi i32 [ 0, %107 ], [ %177, %182 ]
  %138 = icmp eq i64 %135, %108
  br i1 %138, label %139, label %162

139:                                              ; preds = %134
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %141 = load i32, i32* %140, align 16, !tbaa !5
  %142 = add nsw i32 %141, -1
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, -1
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %142 to i64
  %151 = sext i32 %145 to i64
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %150, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %151, i64 %150
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add i32 %149, %153
  %157 = add i32 %156, %155
  %158 = sub i32 %147, %157
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %158) #9
          to label %184 unwind label %187

160:                                              ; preds = %99
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %189

162:                                              ; preds = %134
  %163 = getelementptr inbounds i8, i8* %110, i64 %135
  %164 = load i8, i8* %163, align 1, !tbaa !19
  %165 = icmp eq i8 %164, 44
  br i1 %165, label %171, label %166

166:                                              ; preds = %162
  %167 = mul nsw i32 %136, 10
  %168 = sext i8 %164 to i32
  %169 = add i32 %167, -48
  %170 = add i32 %169, %168
  br label %175

171:                                              ; preds = %162
  %172 = sext i32 %137 to i64
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %172
  store i32 %136, i32* %173, align 4, !tbaa !5
  %174 = add nsw i32 %137, 1
  br label %175

175:                                              ; preds = %171, %166
  %176 = phi i32 [ %170, %166 ], [ 0, %171 ]
  %177 = phi i32 [ %137, %166 ], [ %174, %171 ]
  %178 = icmp eq i64 %111, %135
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = sext i32 %177 to i64
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %180
  store i32 %176, i32* %181, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %175, %179
  %183 = add nuw i64 %135, 1
  br label %134, !llvm.loop !25

184:                                              ; preds = %139
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159) #9
          to label %186 unwind label %187

186:                                              ; preds = %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %101) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %100) #10
  ret i32 0

187:                                              ; preds = %184, %139
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %189

189:                                              ; preds = %187, %160
  %190 = phi { i8*, i32 } [ %188, %187 ], [ %161, %160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %101) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %100) #10
  br label %191

191:                                              ; preds = %189, %72
  %192 = phi { i8*, i32 } [ %73, %72 ], [ %190, %189 ]
  resume { i8*, i32 } %192
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s331278975.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
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
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
