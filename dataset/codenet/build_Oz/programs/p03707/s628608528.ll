; ModuleID = 'Project_CodeNet_C++1400/p03707/s628608528.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s628608528.cpp"
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

$_Z5printIRxJEEvOT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@sum = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@tate = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@yoko = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628608528.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local void @_Z5printv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [2010 x %"class.std::__cxx11::basic_string"], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #12
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #12
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #12
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %2) #11
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %3) #11
  %24 = bitcast [2010 x %"class.std::__cxx11::basic_string"]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64320, i8* nonnull %24) #12
  %25 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0
  %26 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 2010
  br label %27

27:                                               ; preds = %27, %0
  %28 = phi %"class.std::__cxx11::basic_string"* [ %25, %0 ], [ %33, %27 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 1
  store i64 0, i64* %31, align 8, !tbaa !15
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !18
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  %34 = icmp eq %"class.std::__cxx11::basic_string"* %33, %26
  br i1 %34, label %35, label %27

35:                                               ; preds = %27, %46
  %36 = phi i64 [ %47, %46 ], [ 0, %27 ]
  %37 = load i64, i64* %1, align 8, !tbaa !19
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i64, i64* %2, align 8
  %41 = call i64 @llvm.smax.i64(i64 %40, i64 0)
  %42 = call i64 @llvm.smax.i64(i64 %37, i64 0)
  br label %50

43:                                               ; preds = %35
  %44 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %36
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %44) #11
          to label %46 unwind label %48

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !21

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %293

50:                                               ; preds = %56, %39
  %51 = phi i64 [ 0, %39 ], [ %55, %56 ]
  %52 = icmp eq i64 %51, %42
  br i1 %52, label %70, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %51, i32 0, i32 0
  %55 = add nuw i64 %51, 1
  br label %56

56:                                               ; preds = %65, %53
  %57 = phi i64 [ 0, %53 ], [ %64, %65 ]
  %58 = icmp eq i64 %57, %41
  br i1 %58, label %50, label %59, !llvm.loop !23

59:                                               ; preds = %56
  %60 = load i8*, i8** %54, align 16, !tbaa !24
  %61 = getelementptr inbounds i8, i8* %60, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !18
  %63 = icmp eq i8 %62, 49
  %64 = add nuw i64 %57, 1
  br i1 %63, label %66, label %65

65:                                               ; preds = %59, %66
  br label %56, !llvm.loop !25

66:                                               ; preds = %59
  %67 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %55, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !26
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !26
  br label %65

70:                                               ; preds = %75, %50
  %71 = phi i64 [ 0, %50 ], [ %74, %75 ]
  %72 = icmp sgt i64 %71, %37
  br i1 %72, label %85, label %73

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %71, 1
  br label %75

75:                                               ; preds = %73, %78
  %76 = phi i64 [ %84, %78 ], [ 0, %73 ]
  %77 = icmp sgt i64 %76, %40
  br i1 %77, label %70, label %78, !llvm.loop !28

78:                                               ; preds = %75
  %79 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %71, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !26
  %81 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %74, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !26
  %83 = add nsw i32 %82, %80
  store i32 %83, i32* %81, align 4, !tbaa !26
  %84 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !29

85:                                               ; preds = %93, %70
  %86 = phi i64 [ 0, %70 ], [ %89, %93 ]
  %87 = icmp sgt i64 %86, %40
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %86, 1
  br label %93

90:                                               ; preds = %85
  %91 = add i64 %40, -1
  %92 = call i64 @llvm.smax.i64(i64 %91, i64 0)
  br label %103

93:                                               ; preds = %88, %96
  %94 = phi i64 [ %102, %96 ], [ 0, %88 ]
  %95 = icmp sgt i64 %94, %37
  br i1 %95, label %85, label %96, !llvm.loop !30

96:                                               ; preds = %93
  %97 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %94, i64 %86
  %98 = load i32, i32* %97, align 4, !tbaa !26
  %99 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %94, i64 %89
  %100 = load i32, i32* %99, align 4, !tbaa !26
  %101 = add nsw i32 %100, %98
  store i32 %101, i32* %99, align 4, !tbaa !26
  %102 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !31

103:                                              ; preds = %112, %90
  %104 = phi i64 [ 0, %90 ], [ %108, %112 ]
  %105 = icmp eq i64 %104, %42
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %104, i32 0, i32 0
  %108 = add nuw i64 %104, 1
  br label %112

109:                                              ; preds = %103
  %110 = add i64 %37, -1
  %111 = call i64 @llvm.smax.i64(i64 %110, i64 0)
  br label %130

112:                                              ; preds = %121, %106
  %113 = phi i64 [ 0, %106 ], [ %120, %121 ]
  %114 = icmp eq i64 %113, %92
  br i1 %114, label %103, label %115, !llvm.loop !32

115:                                              ; preds = %112
  %116 = load i8*, i8** %107, align 16, !tbaa !24
  %117 = getelementptr inbounds i8, i8* %116, i64 %113
  %118 = load i8, i8* %117, align 1, !tbaa !18
  %119 = icmp eq i8 %118, 49
  %120 = add nuw i64 %113, 1
  br i1 %119, label %122, label %121

121:                                              ; preds = %115, %122, %126
  br label %112, !llvm.loop !33

122:                                              ; preds = %115
  %123 = getelementptr inbounds i8, i8* %116, i64 %120
  %124 = load i8, i8* %123, align 1, !tbaa !18
  %125 = icmp eq i8 %124, 49
  br i1 %125, label %126, label %121

126:                                              ; preds = %122
  %127 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %108, i64 %120
  %128 = load i32, i32* %127, align 4, !tbaa !26
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4, !tbaa !26
  br label %121

130:                                              ; preds = %135, %109
  %131 = phi i64 [ 0, %109 ], [ %134, %135 ]
  %132 = icmp eq i64 %131, %41
  br i1 %132, label %156, label %133

133:                                              ; preds = %130
  %134 = add nuw i64 %131, 1
  br label %135

135:                                              ; preds = %145, %133
  %136 = phi i64 [ 0, %133 ], [ %144, %145 ]
  %137 = icmp eq i64 %136, %111
  br i1 %137, label %130, label %138, !llvm.loop !34

138:                                              ; preds = %135
  %139 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %136, i32 0, i32 0
  %140 = load i8*, i8** %139, align 16, !tbaa !24
  %141 = getelementptr inbounds i8, i8* %140, i64 %131
  %142 = load i8, i8* %141, align 1, !tbaa !18
  %143 = icmp eq i8 %142, 49
  %144 = add nuw i64 %136, 1
  br i1 %143, label %146, label %145

145:                                              ; preds = %138, %146, %152
  br label %135, !llvm.loop !35

146:                                              ; preds = %138
  %147 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %144, i32 0, i32 0
  %148 = load i8*, i8** %147, align 16, !tbaa !24
  %149 = getelementptr inbounds i8, i8* %148, i64 %131
  %150 = load i8, i8* %149, align 1, !tbaa !18
  %151 = icmp eq i8 %150, 49
  br i1 %151, label %152, label %145

152:                                              ; preds = %146
  %153 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %144, i64 %134
  %154 = load i32, i32* %153, align 4, !tbaa !26
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4, !tbaa !26
  br label %145

156:                                              ; preds = %161, %130
  %157 = phi i64 [ 0, %130 ], [ %160, %161 ]
  %158 = icmp sgt i64 %157, %37
  br i1 %158, label %171, label %159

159:                                              ; preds = %156
  %160 = add nuw nsw i64 %157, 1
  br label %161

161:                                              ; preds = %159, %164
  %162 = phi i64 [ %170, %164 ], [ 0, %159 ]
  %163 = icmp sgt i64 %162, %40
  br i1 %163, label %156, label %164, !llvm.loop !36

164:                                              ; preds = %161
  %165 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %157, i64 %162
  %166 = load i32, i32* %165, align 4, !tbaa !26
  %167 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %160, i64 %162
  %168 = load i32, i32* %167, align 4, !tbaa !26
  %169 = add nsw i32 %168, %166
  store i32 %169, i32* %167, align 4, !tbaa !26
  %170 = add nuw nsw i64 %162, 1
  br label %161, !llvm.loop !37

171:                                              ; preds = %176, %156
  %172 = phi i64 [ 0, %156 ], [ %175, %176 ]
  %173 = icmp sgt i64 %172, %40
  br i1 %173, label %186, label %174

174:                                              ; preds = %171
  %175 = add nuw nsw i64 %172, 1
  br label %176

176:                                              ; preds = %174, %179
  %177 = phi i64 [ %185, %179 ], [ 0, %174 ]
  %178 = icmp sgt i64 %177, %37
  br i1 %178, label %171, label %179, !llvm.loop !38

179:                                              ; preds = %176
  %180 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %177, i64 %172
  %181 = load i32, i32* %180, align 4, !tbaa !26
  %182 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %177, i64 %175
  %183 = load i32, i32* %182, align 4, !tbaa !26
  %184 = add nsw i32 %183, %181
  store i32 %184, i32* %182, align 4, !tbaa !26
  %185 = add nuw nsw i64 %177, 1
  br label %176, !llvm.loop !39

186:                                              ; preds = %191, %171
  %187 = phi i64 [ 0, %171 ], [ %190, %191 ]
  %188 = icmp sgt i64 %187, %37
  br i1 %188, label %201, label %189

189:                                              ; preds = %186
  %190 = add nuw nsw i64 %187, 1
  br label %191

191:                                              ; preds = %189, %194
  %192 = phi i64 [ %200, %194 ], [ 0, %189 ]
  %193 = icmp sgt i64 %192, %40
  br i1 %193, label %186, label %194, !llvm.loop !40

194:                                              ; preds = %191
  %195 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %187, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !26
  %197 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %190, i64 %192
  %198 = load i32, i32* %197, align 4, !tbaa !26
  %199 = add nsw i32 %198, %196
  store i32 %199, i32* %197, align 4, !tbaa !26
  %200 = add nuw nsw i64 %192, 1
  br label %191, !llvm.loop !41

201:                                              ; preds = %212, %186
  %202 = phi i64 [ 0, %186 ], [ %205, %212 ]
  %203 = icmp sgt i64 %202, %40
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = add nuw nsw i64 %202, 1
  br label %212

206:                                              ; preds = %201
  %207 = bitcast i64* %5 to i8*
  %208 = bitcast i64* %6 to i8*
  %209 = bitcast i64* %7 to i8*
  %210 = bitcast i64* %8 to i8*
  %211 = bitcast i64* %9 to i8*
  br label %222

212:                                              ; preds = %204, %215
  %213 = phi i64 [ %221, %215 ], [ 0, %204 ]
  %214 = icmp sgt i64 %213, %37
  br i1 %214, label %201, label %215, !llvm.loop !42

215:                                              ; preds = %212
  %216 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %213, i64 %202
  %217 = load i32, i32* %216, align 4, !tbaa !26
  %218 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %213, i64 %205
  %219 = load i32, i32* %218, align 4, !tbaa !26
  %220 = add nsw i32 %219, %217
  store i32 %220, i32* %218, align 4, !tbaa !26
  %221 = add nuw nsw i64 %213, 1
  br label %212, !llvm.loop !43

222:                                              ; preds = %206, %281
  %223 = load i64, i64* %3, align 8, !tbaa !19
  %224 = add nsw i64 %223, -1
  store i64 %224, i64* %3, align 8, !tbaa !19
  %225 = icmp eq i64 %223, 0
  br i1 %225, label %288, label %226

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %207) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %208) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %209) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %210) #12
  %227 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5) #11
          to label %228 unwind label %282

228:                                              ; preds = %226
  %229 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %227, i64* nonnull align 8 dereferenceable(8) %6) #11
          to label %230 unwind label %282

230:                                              ; preds = %228
  %231 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %229, i64* nonnull align 8 dereferenceable(8) %7) #11
          to label %232 unwind label %282

232:                                              ; preds = %230
  %233 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %231, i64* nonnull align 8 dereferenceable(8) %8) #11
          to label %234 unwind label %282

234:                                              ; preds = %232
  %235 = load i64, i64* %5, align 8, !tbaa !19
  %236 = add nsw i64 %235, -1
  store i64 %236, i64* %5, align 8, !tbaa !19
  %237 = load i64, i64* %6, align 8, !tbaa !19
  %238 = add nsw i64 %237, -1
  store i64 %238, i64* %6, align 8, !tbaa !19
  %239 = load i64, i64* %7, align 8, !tbaa !19
  %240 = add nsw i64 %239, -1
  store i64 %240, i64* %7, align 8, !tbaa !19
  %241 = load i64, i64* %8, align 8, !tbaa !19
  %242 = add nsw i64 %241, -1
  store i64 %242, i64* %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %211) #12
  %243 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %239, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !26
  %245 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %239, i64 %238
  %246 = load i32, i32* %245, align 4, !tbaa !26
  %247 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %236, i64 %241
  %248 = load i32, i32* %247, align 4, !tbaa !26
  %249 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %236, i64 %238
  %250 = load i32, i32* %249, align 4, !tbaa !26
  %251 = add i32 %246, %248
  %252 = sub i32 %244, %251
  %253 = add i32 %252, %250
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %239, i64 %242
  %256 = load i32, i32* %255, align 4, !tbaa !26
  %257 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %239, i64 %238
  %258 = load i32, i32* %257, align 4, !tbaa !26
  %259 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %236, i64 %242
  %260 = load i32, i32* %259, align 4, !tbaa !26
  %261 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %236, i64 %238
  %262 = load i32, i32* %261, align 4, !tbaa !26
  %263 = add i32 %258, %260
  %264 = sub i32 %256, %263
  %265 = add i32 %264, %262
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %240, i64 %241
  %268 = load i32, i32* %267, align 4, !tbaa !26
  %269 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %240, i64 %238
  %270 = load i32, i32* %269, align 4, !tbaa !26
  %271 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %236, i64 %241
  %272 = load i32, i32* %271, align 4, !tbaa !26
  %273 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %236, i64 %238
  %274 = load i32, i32* %273, align 4, !tbaa !26
  %275 = add i32 %270, %272
  %276 = sub i32 %268, %275
  %277 = add i32 %276, %274
  %278 = sext i32 %277 to i64
  %279 = add nsw i64 %266, %278
  %280 = sub nsw i64 %254, %279
  store i64 %280, i64* %9, align 8, !tbaa !19
  invoke void @_Z5printIRxJEEvOT_DpOT0_(i64* nonnull align 8 dereferenceable(8) %9) #11
          to label %281 unwind label %284

281:                                              ; preds = %234
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %211) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %210) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %209) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %208) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %207) #12
  br label %222, !llvm.loop !44

282:                                              ; preds = %232, %230, %228, %226
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %286

284:                                              ; preds = %234
  %285 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %211) #12
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi { i8*, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %210) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %209) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %208) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %207) #12
  br label %293

288:                                              ; preds = %222, %288
  %289 = phi %"class.std::__cxx11::basic_string"* [ %290, %288 ], [ %26, %222 ]
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %289, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %290) #13
  %291 = icmp eq %"class.std::__cxx11::basic_string"* %290, %25
  br i1 %291, label %292, label %288

292:                                              ; preds = %288
  call void @llvm.lifetime.end.p0i8(i64 64320, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  ret i32 0

293:                                              ; preds = %286, %48
  %294 = phi { i8*, i32 } [ %49, %48 ], [ %287, %286 ]
  br label %295

295:                                              ; preds = %295, %293
  %296 = phi %"class.std::__cxx11::basic_string"* [ %26, %293 ], [ %297, %295 ]
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %296, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %297) #13
  %298 = icmp eq %"class.std::__cxx11::basic_string"* %297, %25
  br i1 %298, label %299, label %295

299:                                              ; preds = %295
  call void @llvm.lifetime.end.p0i8(i64 64320, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  resume { i8*, i32 } %294
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5printIRxJEEvOT_DpOT0_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !19
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %2) #11
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8 signext 10) #11
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s628608528.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }
attributes #13 = { minsize nounwind optsize }

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
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!16, !10, i64 0}
!25 = distinct !{!25, !22}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !11, i64 0}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
