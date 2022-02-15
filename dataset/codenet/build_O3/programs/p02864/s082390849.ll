; ModuleID = 'Project_CodeNet_C++1400/p02864/s082390849.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s082390849.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082390849.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [301 x [301 x i64]], align 16
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9
  %22 = tail call noalias nonnull i8* @_Znwm(i64 1600008) #10
  %23 = bitcast i8* %22 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1600008) %22, i8 0, i64 1600008, i1 false)
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %25 unwind label %34

25:                                               ; preds = %0
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = load i64, i64* %1, align 8, !tbaa !13
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %40, %27
  %31 = phi i64 [ %28, %27 ], [ %42, %40 ]
  %32 = load i64, i64* %2, align 8, !tbaa !13
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %46, label %48

34:                                               ; preds = %25, %0, %46
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %277

36:                                               ; preds = %27, %40
  %37 = phi i64 [ %41, %40 ], [ 0, %27 ]
  %38 = getelementptr inbounds i64, i64* %23, i64 %37
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %44

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, 1
  %42 = load i64, i64* %1, align 8, !tbaa !13
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %36, label %30, !llvm.loop !15

44:                                               ; preds = %36
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %277

46:                                               ; preds = %30
  %47 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %274 unwind label %34

48:                                               ; preds = %30
  %49 = bitcast [301 x [301 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 724808, i8* nonnull %49) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(724808) %49, i8 0, i64 724808, i1 false)
  %50 = icmp sgt i64 %31, 0
  br i1 %50, label %51, label %242

51:                                               ; preds = %48
  %52 = add i64 %31, 1
  %53 = add i64 %31, -3
  %54 = lshr i64 %53, 2
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i64 %52, 4
  %57 = and i64 %52, -4
  %58 = and i64 %55, 3
  %59 = icmp ult i64 %53, 12
  %60 = and i64 %55, 9223372036854775804
  %61 = icmp eq i64 %58, 0
  %62 = icmp eq i64 %52, %57
  br label %63

63:                                               ; preds = %51, %113
  %64 = phi i64 [ %114, %113 ], [ 0, %51 ]
  br i1 %56, label %104, label %65

65:                                               ; preds = %63
  br i1 %59, label %91, label %66

66:                                               ; preds = %65, %66
  %67 = phi i64 [ %88, %66 ], [ 0, %65 ]
  %68 = phi i64 [ %89, %66 ], [ %60, %65 ]
  %69 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %3, i64 0, i64 %64, i64 %67
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %70, align 8, !tbaa !13
  %71 = getelementptr inbounds i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %72, align 8, !tbaa !13
  %73 = or i64 %67, 4
  %74 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %3, i64 0, i64 %64, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %75, align 8, !tbaa !13
  %76 = getelementptr inbounds i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %77, align 8, !tbaa !13
  %78 = or i64 %67, 8
  %79 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %3, i64 0, i64 %64, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %80, align 8, !tbaa !13
  %81 = getelementptr inbounds i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %82, align 8, !tbaa !13
  %83 = or i64 %67, 12
  %84 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %3, i64 0, i64 %64, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %85, align 8, !tbaa !13
  %86 = getelementptr inbounds i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %87, align 8, !tbaa !13
  %88 = add nuw i64 %67, 16
  %89 = add i64 %68, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %66, !llvm.loop !17

91:                                               ; preds = %66, %65
  %92 = phi i64 [ 0, %65 ], [ %88, %66 ]
  br i1 %61, label %103, label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ %100, %93 ], [ %92, %91 ]
  %95 = phi i64 [ %101, %93 ], [ %58, %91 ]
  %96 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %3, i64 0, i64 %64, i64 %94
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %97, align 8, !tbaa !13
  %98 = getelementptr inbounds i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %99, align 8, !tbaa !13
  %100 = add nuw i64 %94, 4
  %101 = add i64 %95, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %93, !llvm.loop !19

103:                                              ; preds = %93, %91
  br i1 %62, label %113, label %104

104:                                              ; preds = %63, %103
  %105 = phi i64 [ 0, %63 ], [ %57, %103 ]
  br label %116

106:                                              ; preds = %113
  br i1 %50, label %107, label %242

107:                                              ; preds = %106
  %108 = add i64 %31, -1
  %109 = and i64 %31, 3
  %110 = icmp ult i64 %108, 3
  br i1 %110, label %121, label %111

111:                                              ; preds = %107
  %112 = and i64 %31, -4
  br label %198

113:                                              ; preds = %116, %103
  %114 = add nuw nsw i64 %64, 1
  %115 = icmp eq i64 %114, %31
  br i1 %115, label %106, label %63, !llvm.loop !21

116:                                              ; preds = %104, %116
  %117 = phi i64 [ %119, %116 ], [ %105, %104 ]
  %118 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %3, i64 0, i64 %64, i64 %117
  store i64 1000000000000000000, i64* %118, align 8, !tbaa !13
  %119 = add nuw i64 %117, 1
  %120 = icmp eq i64 %117, %31
  br i1 %120, label %113, label %116, !llvm.loop !22

121:                                              ; preds = %198, %107
  %122 = phi i64 [ 0, %107 ], [ %216, %198 ]
  %123 = icmp eq i64 %109, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %130, %124 ], [ %122, %121 ]
  %126 = phi i64 [ %131, %124 ], [ %109, %121 ]
  %127 = getelementptr inbounds i64, i64* %23, i64 %125
  %128 = load i64, i64* %127, align 8, !tbaa !13
  %129 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %3, i64 0, i64 %125, i64 1
  store i64 %128, i64* %129, align 8, !tbaa !13
  %130 = add nuw nsw i64 %125, 1
  %131 = add i64 %126, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %124, !llvm.loop !24

133:                                              ; preds = %124, %121
  br i1 %50, label %134, label %242

134:                                              ; preds = %133, %137
  %135 = phi i64 [ %138, %137 ], [ 0, %133 ]
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %195, %134
  %138 = add nuw nsw i64 %135, 1
  %139 = icmp eq i64 %138, %31
  br i1 %139, label %219, label %134, !llvm.loop !25

140:                                              ; preds = %134
  %141 = getelementptr inbounds i64, i64* %23, i64 %135
  %142 = load i64, i64* %141, align 8, !tbaa !13
  %143 = and i64 %135, 1
  %144 = icmp eq i64 %135, 1
  %145 = and i64 %135, 9223372036854775806
  %146 = icmp eq i64 %143, 0
  br label %147

147:                                              ; preds = %195, %140
  %148 = phi i64 [ 0, %140 ], [ %149, %195 ]
  %149 = add nuw nsw i64 %148, 1
  %150 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %3, i64 0, i64 %135, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !13
  br i1 %144, label %180, label %152

152:                                              ; preds = %147, %152
  %153 = phi i64 [ %176, %152 ], [ %151, %147 ]
  %154 = phi i64 [ %177, %152 ], [ 0, %147 ]
  %155 = phi i64 [ %178, %152 ], [ %145, %147 ]
  %156 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %3, i64 0, i64 %154, i64 %148
  %157 = load i64, i64* %156, align 8, !tbaa !13
  %158 = getelementptr inbounds i64, i64* %23, i64 %154
  %159 = load i64, i64* %158, align 8, !tbaa !13
  %160 = sub nsw i64 %142, %159
  %161 = icmp sgt i64 %160, 0
  %162 = select i1 %161, i64 %160, i64 0
  %163 = add nsw i64 %162, %157
  %164 = icmp slt i64 %163, %153
  %165 = select i1 %164, i64 %163, i64 %153
  %166 = or i64 %154, 1
  %167 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %3, i64 0, i64 %166, i64 %148
  %168 = load i64, i64* %167, align 8, !tbaa !13
  %169 = getelementptr inbounds i64, i64* %23, i64 %166
  %170 = load i64, i64* %169, align 8, !tbaa !13
  %171 = sub nsw i64 %142, %170
  %172 = icmp sgt i64 %171, 0
  %173 = select i1 %172, i64 %171, i64 0
  %174 = add nsw i64 %173, %168
  %175 = icmp slt i64 %174, %165
  %176 = select i1 %175, i64 %174, i64 %165
  %177 = add nuw nsw i64 %154, 2
  %178 = add i64 %155, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %152, !llvm.loop !26

180:                                              ; preds = %152, %147
  %181 = phi i64 [ undef, %147 ], [ %176, %152 ]
  %182 = phi i64 [ %151, %147 ], [ %176, %152 ]
  %183 = phi i64 [ 0, %147 ], [ %177, %152 ]
  br i1 %146, label %195, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %3, i64 0, i64 %183, i64 %148
  %186 = load i64, i64* %185, align 8, !tbaa !13
  %187 = getelementptr inbounds i64, i64* %23, i64 %183
  %188 = load i64, i64* %187, align 8, !tbaa !13
  %189 = sub nsw i64 %142, %188
  %190 = icmp sgt i64 %189, 0
  %191 = select i1 %190, i64 %189, i64 0
  %192 = add nsw i64 %191, %186
  %193 = icmp slt i64 %192, %182
  %194 = select i1 %193, i64 %192, i64 %182
  br label %195

195:                                              ; preds = %180, %184
  %196 = phi i64 [ %181, %180 ], [ %194, %184 ]
  store i64 %196, i64* %150, align 8, !tbaa !13
  %197 = icmp eq i64 %149, %31
  br i1 %197, label %137, label %147, !llvm.loop !27

198:                                              ; preds = %198, %111
  %199 = phi i64 [ 0, %111 ], [ %216, %198 ]
  %200 = phi i64 [ %112, %111 ], [ %217, %198 ]
  %201 = getelementptr inbounds i64, i64* %23, i64 %199
  %202 = load i64, i64* %201, align 8, !tbaa !13
  %203 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %3, i64 0, i64 %199, i64 1
  store i64 %202, i64* %203, align 8, !tbaa !13
  %204 = or i64 %199, 1
  %205 = getelementptr inbounds i64, i64* %23, i64 %204
  %206 = load i64, i64* %205, align 8, !tbaa !13
  %207 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %3, i64 0, i64 %204, i64 1
  store i64 %206, i64* %207, align 16, !tbaa !13
  %208 = or i64 %199, 2
  %209 = getelementptr inbounds i64, i64* %23, i64 %208
  %210 = load i64, i64* %209, align 8, !tbaa !13
  %211 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %3, i64 0, i64 %208, i64 1
  store i64 %210, i64* %211, align 8, !tbaa !13
  %212 = or i64 %199, 3
  %213 = getelementptr inbounds i64, i64* %23, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !13
  %215 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %3, i64 0, i64 %212, i64 1
  store i64 %214, i64* %215, align 16, !tbaa !13
  %216 = add nuw nsw i64 %199, 4
  %217 = add i64 %200, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %121, label %198, !llvm.loop !28

219:                                              ; preds = %137
  %220 = sub nsw i64 %31, %32
  br i1 %50, label %221, label %242

221:                                              ; preds = %219
  %222 = and i64 %31, 3
  %223 = icmp ult i64 %108, 3
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = and i64 %31, -4
  br label %245

226:                                              ; preds = %245, %221
  %227 = phi i64 [ undef, %221 ], [ %267, %245 ]
  %228 = phi i64 [ 0, %221 ], [ %268, %245 ]
  %229 = phi i64 [ 1000000000000000000, %221 ], [ %267, %245 ]
  %230 = icmp eq i64 %222, 0
  br i1 %230, label %242, label %231

231:                                              ; preds = %226, %231
  %232 = phi i64 [ %239, %231 ], [ %228, %226 ]
  %233 = phi i64 [ %238, %231 ], [ %229, %226 ]
  %234 = phi i64 [ %240, %231 ], [ %222, %226 ]
  %235 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %3, i64 0, i64 %232, i64 %220
  %236 = load i64, i64* %235, align 8, !tbaa !13
  %237 = icmp slt i64 %236, %233
  %238 = select i1 %237, i64 %236, i64 %233
  %239 = add nuw nsw i64 %232, 1
  %240 = add i64 %234, -1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %231, !llvm.loop !29

242:                                              ; preds = %226, %231, %48, %106, %133, %219
  %243 = phi i64 [ 1000000000000000000, %219 ], [ 1000000000000000000, %133 ], [ 1000000000000000000, %106 ], [ 1000000000000000000, %48 ], [ %227, %226 ], [ %238, %231 ]
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %243)
          to label %271 unwind label %275

245:                                              ; preds = %245, %224
  %246 = phi i64 [ 0, %224 ], [ %268, %245 ]
  %247 = phi i64 [ 1000000000000000000, %224 ], [ %267, %245 ]
  %248 = phi i64 [ %225, %224 ], [ %269, %245 ]
  %249 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %3, i64 0, i64 %246, i64 %220
  %250 = load i64, i64* %249, align 8, !tbaa !13
  %251 = icmp slt i64 %250, %247
  %252 = select i1 %251, i64 %250, i64 %247
  %253 = or i64 %246, 1
  %254 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %3, i64 0, i64 %253, i64 %220
  %255 = load i64, i64* %254, align 8, !tbaa !13
  %256 = icmp slt i64 %255, %252
  %257 = select i1 %256, i64 %255, i64 %252
  %258 = or i64 %246, 2
  %259 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %3, i64 0, i64 %258, i64 %220
  %260 = load i64, i64* %259, align 8, !tbaa !13
  %261 = icmp slt i64 %260, %257
  %262 = select i1 %261, i64 %260, i64 %257
  %263 = or i64 %246, 3
  %264 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %3, i64 0, i64 %263, i64 %220
  %265 = load i64, i64* %264, align 8, !tbaa !13
  %266 = icmp slt i64 %265, %262
  %267 = select i1 %266, i64 %265, i64 %262
  %268 = add nuw nsw i64 %246, 4
  %269 = add i64 %248, -4
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %226, label %245, !llvm.loop !30

271:                                              ; preds = %242
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %273 unwind label %275

273:                                              ; preds = %271
  call void @llvm.lifetime.end.p0i8(i64 724808, i8* nonnull %49) #9
  br label %274

274:                                              ; preds = %46, %273
  call void @_ZdlPv(i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9
  ret i32 0

275:                                              ; preds = %271, %242
  %276 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 724808, i8* nonnull %49) #9
  br label %277

277:                                              ; preds = %275, %44, %34
  %278 = phi { i8*, i32 } [ %45, %44 ], [ %35, %34 ], [ %276, %275 ]
  call void @_ZdlPv(i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9
  resume { i8*, i32 } %278
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s082390849.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !23, !18}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !16}
