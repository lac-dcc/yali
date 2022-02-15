; ModuleID = 'Project_CodeNet_C++1400/p03880/s694665853.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s694665853.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694665853.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !13
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #12
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !13
  %21 = icmp eq i64 %12, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i64, i64* %1, align 8, !tbaa !13
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %39, %15, %25
  %29 = phi i64* [ %20, %25 ], [ null, %15 ], [ %20, %39 ]
  %30 = invoke noalias nonnull i8* @_Znwm(i64 256) #12
          to label %31 unwind label %51

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(256) %30, i8 0, i64 256, i1 false)
  %33 = load i64, i64* %1, align 8, !tbaa !13
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %53, label %45

35:                                               ; preds = %25, %39
  %36 = phi i64 [ %40, %39 ], [ 0, %25 ]
  %37 = getelementptr inbounds i64, i64* %20, i64 %36
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %43

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, 1
  %41 = load i64, i64* %1, align 8, !tbaa !13
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %35, label %28, !llvm.loop !15

43:                                               ; preds = %35
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %202

45:                                               ; preds = %66, %31
  %46 = invoke noalias nonnull i8* @_Znwm(i64 256) #12
          to label %47 unwind label %73

47:                                               ; preds = %45
  %48 = bitcast i8* %46 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(256) %46, i8 0, i64 256, i1 false)
  %49 = load i64, i64* %1, align 8, !tbaa !13
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %75, label %93

51:                                               ; preds = %28
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %199

53:                                               ; preds = %31, %66
  %54 = phi i64 [ %71, %66 ], [ 0, %31 ]
  %55 = getelementptr inbounds i64, i64* %29, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !13
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %53, %59
  %60 = phi i64 [ %63, %59 ], [ 0, %53 ]
  %61 = phi i64 [ %62, %59 ], [ %56, %53 ]
  %62 = sdiv i64 %61, 2
  %63 = add nuw nsw i64 %60, 1
  %64 = and i64 %62, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %59, label %66, !llvm.loop !17

66:                                               ; preds = %59, %53
  %67 = phi i64 [ 0, %53 ], [ %63, %59 ]
  %68 = getelementptr inbounds i64, i64* %32, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !13
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %68, align 8, !tbaa !13
  %71 = add nuw nsw i64 %54, 1
  %72 = icmp eq i64 %71, %33
  br i1 %72, label %45, label %53, !llvm.loop !18

73:                                               ; preds = %45
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %197

75:                                               ; preds = %47, %90
  %76 = phi i64 [ %91, %90 ], [ 0, %47 ]
  %77 = getelementptr inbounds i64, i64* %29, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !13
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %88, %80 ], [ 0, %75 ]
  %82 = phi i64 [ %87, %80 ], [ %78, %75 ]
  %83 = and i64 %82, 1
  %84 = getelementptr inbounds i64, i64* %48, i64 %81
  %85 = load i64, i64* %84, align 8, !tbaa !13
  %86 = add nsw i64 %85, %83
  store i64 %86, i64* %84, align 8, !tbaa !13
  %87 = lshr i64 %82, 1
  %88 = add nuw nsw i64 %81, 1
  %89 = icmp ult i64 %82, 2
  br i1 %89, label %90, label %80, !llvm.loop !19

90:                                               ; preds = %80, %75
  %91 = add nuw nsw i64 %76, 1
  %92 = icmp eq i64 %91, %49
  br i1 %92, label %93, label %75, !llvm.loop !20

93:                                               ; preds = %90, %47
  br label %94

94:                                               ; preds = %93, %178
  %95 = phi i64 [ %182, %178 ], [ 0, %93 ]
  %96 = phi i64 [ %180, %178 ], [ 31, %93 ]
  %97 = phi i64 [ %179, %178 ], [ 0, %93 ]
  %98 = sub i64 29, %95
  %99 = lshr i64 %98, 1
  %100 = add nuw i64 %99, 1
  %101 = sub i64 31, %95
  %102 = getelementptr inbounds i64, i64* %48, i64 %96
  %103 = load i64, i64* %102, align 8, !tbaa !13
  %104 = and i64 %103, -9223372036854775807
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %178

106:                                              ; preds = %94
  %107 = getelementptr inbounds i64, i64* %32, i64 %96
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %183

110:                                              ; preds = %106
  %111 = add nsw i64 %108, -1
  store i64 %111, i64* %107, align 8, !tbaa !13
  %112 = add nsw i64 %103, -1
  store i64 %112, i64* %102, align 8, !tbaa !13
  %113 = icmp eq i64 %96, 0
  br i1 %113, label %169, label %114

114:                                              ; preds = %110
  %115 = icmp ult i64 %101, 2
  br i1 %115, label %167, label %116

116:                                              ; preds = %114
  %117 = and i64 %101, -2
  %118 = and i64 %100, 3
  %119 = icmp ult i64 %98, 6
  br i1 %119, label %151, label %120

120:                                              ; preds = %116
  %121 = and i64 %100, -4
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %148, %122 ]
  %124 = phi i64 [ %121, %120 ], [ %149, %122 ]
  %125 = getelementptr inbounds i64, i64* %48, i64 %123
  %126 = bitcast i64* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 8, !tbaa !13
  %128 = add nsw <2 x i64> %127, <i64 1, i64 1>
  %129 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %129, align 8, !tbaa !13
  %130 = or i64 %123, 2
  %131 = getelementptr inbounds i64, i64* %48, i64 %130
  %132 = bitcast i64* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 8, !tbaa !13
  %134 = add nsw <2 x i64> %133, <i64 1, i64 1>
  %135 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %135, align 8, !tbaa !13
  %136 = or i64 %123, 4
  %137 = getelementptr inbounds i64, i64* %48, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 8, !tbaa !13
  %140 = add nsw <2 x i64> %139, <i64 1, i64 1>
  %141 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %141, align 8, !tbaa !13
  %142 = or i64 %123, 6
  %143 = getelementptr inbounds i64, i64* %48, i64 %142
  %144 = bitcast i64* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 8, !tbaa !13
  %146 = add nsw <2 x i64> %145, <i64 1, i64 1>
  %147 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %147, align 8, !tbaa !13
  %148 = add nuw i64 %123, 8
  %149 = add i64 %124, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %122, !llvm.loop !21

151:                                              ; preds = %122, %116
  %152 = phi i64 [ 0, %116 ], [ %148, %122 ]
  %153 = icmp eq i64 %118, 0
  br i1 %153, label %165, label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %162, %154 ], [ %152, %151 ]
  %156 = phi i64 [ %163, %154 ], [ %118, %151 ]
  %157 = getelementptr inbounds i64, i64* %48, i64 %155
  %158 = bitcast i64* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 8, !tbaa !13
  %160 = add nsw <2 x i64> %159, <i64 1, i64 1>
  %161 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %161, align 8, !tbaa !13
  %162 = add nuw i64 %155, 2
  %163 = add i64 %156, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %154, !llvm.loop !23

165:                                              ; preds = %154, %151
  %166 = icmp eq i64 %101, %117
  br i1 %166, label %169, label %167

167:                                              ; preds = %114, %165
  %168 = phi i64 [ 0, %114 ], [ %117, %165 ]
  br label %171

169:                                              ; preds = %171, %165, %110
  %170 = add nsw i64 %97, 1
  br label %178

171:                                              ; preds = %167, %171
  %172 = phi i64 [ %176, %171 ], [ %168, %167 ]
  %173 = getelementptr inbounds i64, i64* %48, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !13
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %173, align 8, !tbaa !13
  %176 = add nuw nsw i64 %172, 1
  %177 = icmp eq i64 %176, %96
  br i1 %177, label %169, label %171, !llvm.loop !25

178:                                              ; preds = %169, %94
  %179 = phi i64 [ %97, %94 ], [ %170, %169 ]
  %180 = add nsw i64 %96, -1
  %181 = icmp eq i64 %96, 0
  %182 = add i64 %95, 1
  br i1 %181, label %183, label %94, !llvm.loop !27

183:                                              ; preds = %106, %178
  %184 = phi i64 [ %179, %178 ], [ -1, %106 ]
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %184)
          to label %186 unwind label %195

186:                                              ; preds = %183
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %188 unwind label %195

188:                                              ; preds = %186
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %190 unwind label %195

190:                                              ; preds = %188
  call void @_ZdlPv(i8* nonnull %46) #10
  call void @_ZdlPv(i8* nonnull %30) #10
  %191 = icmp eq i64* %29, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = bitcast i64* %29 to i8*
  call void @_ZdlPv(i8* nonnull %193) #10
  br label %194

194:                                              ; preds = %190, %192
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  ret i32 0

195:                                              ; preds = %188, %186, %183
  %196 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %46) #10
  br label %197

197:                                              ; preds = %195, %73
  %198 = phi { i8*, i32 } [ %196, %195 ], [ %74, %73 ]
  call void @_ZdlPv(i8* nonnull %30) #10
  br label %199

199:                                              ; preds = %51, %197
  %200 = phi { i8*, i32 } [ %198, %197 ], [ %52, %51 ]
  %201 = icmp eq i64* %29, null
  br i1 %201, label %206, label %202

202:                                              ; preds = %43, %199
  %203 = phi { i8*, i32 } [ %44, %43 ], [ %200, %199 ]
  %204 = phi i64* [ %20, %43 ], [ %29, %199 ]
  %205 = bitcast i64* %204 to i8*
  call void @_ZdlPv(i8* nonnull %205) #10
  br label %206

206:                                              ; preds = %202, %199
  %207 = phi { i8*, i32 } [ %203, %202 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  resume { i8*, i32 } %207
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s694665853.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !16, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !16}
