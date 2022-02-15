; ModuleID = 'Project_CodeNet_C++1400/p02769/s364364974.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s364364974.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364364974.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 1
  br i1 %2, label %3, label %12

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %9, %3 ], [ 1, %1 ]
  %5 = phi i64 [ %10, %3 ], [ %0, %1 ]
  %6 = udiv i64 1000000007, %5
  %7 = sub nuw nsw i64 1000000007, %6
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = urem i64 1000000007, %5
  %11 = icmp sgt i64 %10, 1
  br i1 %11, label %3, label %12, !llvm.loop !5

12:                                               ; preds = %3, %1
  %13 = phi i64 [ 1, %1 ], [ %9, %3 ]
  ret i64 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %48, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, i8* %16, i64 8
  %19 = bitcast i8* %18 to i64*
  %20 = icmp eq i32 %8, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i64, i64* %17, i64 %9
  %23 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi i64* [ %22, %21 ], [ %19, %14 ]
  %26 = load i32, i32* %2, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %30 unwind label %73

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %24
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %27, 3
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #13
          to label %36 unwind label %73

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i64*
  store i64 0, i64* %37, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, i8* %35, i64 8
  %39 = bitcast i8* %38 to i64*
  %40 = icmp eq i32 %26, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i64, i64* %37, i64 %27
  %43 = add nsw i64 %34, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %36, %41, %31
  %45 = phi i64* [ null, %31 ], [ %37, %41 ], [ %37, %36 ]
  %46 = phi i64* [ null, %31 ], [ %42, %41 ], [ %39, %36 ]
  %47 = load i32, i32* %2, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %44, %12
  %49 = phi i32 [ %47, %44 ], [ 0, %12 ]
  %50 = phi i64* [ %17, %44 ], [ null, %12 ]
  %51 = phi i64* [ %25, %44 ], [ null, %12 ]
  %52 = phi i64* [ %45, %44 ], [ null, %12 ]
  %53 = phi i64* [ %46, %44 ], [ null, %12 ]
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %50 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = ptrtoint i64* %53 to i64
  %59 = ptrtoint i64* %52 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp sgt i32 %49, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %48
  %64 = zext i32 %49 to i64
  br label %75

65:                                               ; preds = %118, %48
  %66 = load i32, i32* %3, align 4, !tbaa !7
  %67 = add nsw i32 %66, 1
  %68 = icmp slt i32 %67, %49
  %69 = select i1 %68, i32 %67, i32 %49
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %137

71:                                               ; preds = %65
  %72 = zext i32 %69 to i64
  br label %140

73:                                               ; preds = %29, %33
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %185

75:                                               ; preds = %63, %118
  %76 = phi i64 [ 0, %63 ], [ %131, %118 ]
  %77 = phi i64 [ 1, %63 ], [ %133, %118 ]
  %78 = phi i64 [ 1, %63 ], [ %130, %118 ]
  %79 = phi i64 [ 1, %63 ], [ %126, %118 ]
  %80 = icmp sgt i64 %77, 1
  br i1 %80, label %81, label %92

81:                                               ; preds = %75, %81
  %82 = phi i64 [ %87, %81 ], [ 1, %75 ]
  %83 = phi i64 [ %88, %81 ], [ %77, %75 ]
  %84 = udiv i64 1000000007, %83
  %85 = sub nuw nsw i64 1000000007, %84
  %86 = mul nsw i64 %85, %82
  %87 = srem i64 %86, 1000000007
  %88 = urem i64 1000000007, %83
  %89 = icmp sgt i64 %88, 1
  br i1 %89, label %81, label %90, !llvm.loop !5

90:                                               ; preds = %81
  %91 = icmp eq i64 %76, %57
  br i1 %91, label %96, label %99

92:                                               ; preds = %75
  %93 = icmp eq i64 %76, %57
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %50, i64 %76
  store i64 %79, i64* %95, align 8, !tbaa !11
  br label %112

96:                                               ; preds = %92, %90
  %97 = and i64 %57, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %97, i64 %57) #12
          to label %98 unwind label %135

98:                                               ; preds = %96
  unreachable

99:                                               ; preds = %90
  %100 = getelementptr inbounds i64, i64* %50, i64 %76
  %101 = mul nsw i64 %87, %79
  %102 = srem i64 %101, 1000000007
  store i64 %102, i64* %100, align 8, !tbaa !11
  br i1 %80, label %103, label %112

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %109, %103 ], [ 1, %99 ]
  %105 = phi i64 [ %110, %103 ], [ %77, %99 ]
  %106 = udiv i64 1000000007, %105
  %107 = sub nuw nsw i64 1000000007, %106
  %108 = mul nsw i64 %107, %104
  %109 = srem i64 %108, 1000000007
  %110 = urem i64 1000000007, %105
  %111 = icmp sgt i64 %110, 1
  br i1 %111, label %103, label %112, !llvm.loop !5

112:                                              ; preds = %103, %94, %99
  %113 = phi i64 [ 1, %99 ], [ 1, %94 ], [ %109, %103 ]
  %114 = icmp eq i64 %76, %61
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = and i64 %61, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %116, i64 %61) #12
          to label %117 unwind label %135

117:                                              ; preds = %115
  unreachable

118:                                              ; preds = %112
  %119 = getelementptr inbounds i64, i64* %52, i64 %76
  %120 = mul nsw i64 %113, %78
  %121 = srem i64 %120, 1000000007
  store i64 %121, i64* %119, align 8, !tbaa !11
  %122 = trunc i64 %76 to i32
  %123 = sub nsw i32 %49, %122
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %79, %124
  %126 = srem i64 %125, 1000000007
  %127 = add nsw i32 %123, -1
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %78, %128
  %130 = srem i64 %129, 1000000007
  %131 = add nuw nsw i64 %76, 1
  %132 = mul nsw i64 %77, %131
  %133 = srem i64 %132, 1000000007
  %134 = icmp eq i64 %131, %64
  br i1 %134, label %65, label %75, !llvm.loop !13

135:                                              ; preds = %115, %96
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %178

137:                                              ; preds = %152, %65
  %138 = phi i64 [ 0, %65 ], [ %160, %152 ]
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %138)
          to label %165 unwind label %176

140:                                              ; preds = %71, %152
  %141 = phi i64 [ 0, %71 ], [ %161, %152 ]
  %142 = phi i64 [ 0, %71 ], [ %160, %152 ]
  %143 = icmp eq i64 %141, %57
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = and i64 %57, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %145, i64 %57) #12
          to label %146 unwind label %163

146:                                              ; preds = %144
  unreachable

147:                                              ; preds = %140
  %148 = icmp eq i64 %141, %61
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = and i64 %61, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %150, i64 %61) #12
          to label %151 unwind label %163

151:                                              ; preds = %149
  unreachable

152:                                              ; preds = %147
  %153 = getelementptr inbounds i64, i64* %50, i64 %141
  %154 = load i64, i64* %153, align 8, !tbaa !11
  %155 = getelementptr inbounds i64, i64* %52, i64 %141
  %156 = load i64, i64* %155, align 8, !tbaa !11
  %157 = mul nsw i64 %156, %154
  %158 = srem i64 %157, 1000000007
  %159 = add nsw i64 %158, %142
  %160 = srem i64 %159, 1000000007
  %161 = add nuw nsw i64 %141, 1
  %162 = icmp eq i64 %161, %72
  br i1 %162, label %137, label %140, !llvm.loop !14

163:                                              ; preds = %149, %144
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %178

165:                                              ; preds = %137
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* nonnull %1, i64 1)
          to label %167 unwind label %176

167:                                              ; preds = %165
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %168 = icmp eq i64* %52, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  %170 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %170) #11
  br label %171

171:                                              ; preds = %167, %169
  %172 = icmp eq i64* %50, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %171
  %174 = bitcast i64* %50 to i8*
  call void @_ZdlPv(i8* nonnull %174) #11
  br label %175

175:                                              ; preds = %171, %173
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret void

176:                                              ; preds = %165, %137
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %178

178:                                              ; preds = %163, %176, %135
  %179 = phi { i8*, i32 } [ %136, %135 ], [ %164, %163 ], [ %177, %176 ]
  %180 = icmp eq i64* %52, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %182) #11
  br label %183

183:                                              ; preds = %181, %178
  %184 = icmp eq i64* %50, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %73, %183
  %186 = phi { i8*, i32 } [ %74, %73 ], [ %179, %183 ]
  %187 = phi i64* [ %17, %73 ], [ %50, %183 ]
  %188 = bitcast i64* %187 to i8*
  call void @_ZdlPv(i8* nonnull %188) #11
  br label %189

189:                                              ; preds = %185, %183
  %190 = phi { i8*, i32 } [ %186, %185 ], [ %179, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %190
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !18
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !22
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !29
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 20, i64* %22, align 8, !tbaa !30
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s364364974.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !20, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !9, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !9, i64 0}
!21 = !{!"bool", !9, i64 0}
!22 = !{!23, !25, i64 24}
!23 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !20, i64 40, !27, i64 48, !9, i64 64, !8, i64 192, !20, i64 200, !28, i64 208}
!24 = !{!"long", !9, i64 0}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !24, i64 8}
!28 = !{!"_ZTSSt6locale", !20, i64 0}
!29 = !{!25, !25, i64 0}
!30 = !{!23, !24, i64 8}
