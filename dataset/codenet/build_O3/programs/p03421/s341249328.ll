; ModuleID = 'Project_CodeNet_C++1400/p03421/s341249328.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s341249328.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341249328.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  %15 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %4)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %5)
  %20 = load i64, i64* %4, align 8, !tbaa !13
  %21 = load i64, i64* %5, align 8, !tbaa !13
  %22 = mul nsw i64 %21, %20
  %23 = load i64, i64* %3, align 8, !tbaa !13
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %0
  %26 = add i64 %23, 1
  %27 = add nsw i64 %21, %20
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %0
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !15
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %172

32:                                               ; preds = %25
  %33 = icmp ugt i64 %20, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

35:                                               ; preds = %32
  %36 = icmp eq i64 %20, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %35
  %38 = shl nuw nsw i64 %20, 2
  %39 = call noalias nonnull i8* @_Znwm(i64 %38) #13
  %40 = bitcast i8* %39 to i32*
  store i32 0, i32* %40, align 4, !tbaa !16
  %41 = getelementptr inbounds i8, i8* %39, i64 4
  %42 = bitcast i8* %41 to i32*
  %43 = icmp eq i64 %20, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i32, i32* %40, i64 %20
  %46 = add nsw i64 %38, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %41, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %35, %44, %37
  %48 = phi i32* [ %40, %37 ], [ %40, %44 ], [ null, %35 ]
  %49 = phi i32* [ %42, %37 ], [ %45, %44 ], [ null, %35 ]
  %50 = load i64, i64* %5, align 8, !tbaa !13
  %51 = ptrtoint i32* %49 to i64
  %52 = ptrtoint i32* %48 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 0, i64 %54) #12
          to label %57 unwind label %72

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %47
  %59 = trunc i64 %50 to i32
  store i32 %59, i32* %48, align 4, !tbaa !16
  %60 = load i64, i64* %4, align 8, !tbaa !13
  %61 = icmp sgt i64 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call i64 @llvm.umax.i64(i64 %54, i64 1)
  br label %74

64:                                               ; preds = %80, %58
  %65 = add i64 %50, %60
  %66 = sub i64 %26, %65
  %67 = trunc i64 %66 to i32
  %68 = add i32 %59, -1
  %69 = icmp slt i64 %60, 2
  %70 = icmp eq i32 %67, 0
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %86, label %88

72:                                               ; preds = %56
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %175

74:                                               ; preds = %62, %80
  %75 = phi i64 [ 1, %62 ], [ %82, %80 ]
  %76 = icmp eq i64 %75, %63
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = and i64 %63, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %78, i64 %54) #12
          to label %79 unwind label %84

79:                                               ; preds = %77
  unreachable

80:                                               ; preds = %74
  %81 = getelementptr inbounds i32, i32* %48, i64 %75
  store i32 1, i32* %81, align 4, !tbaa !16
  %82 = add nuw nsw i64 %75, 1
  %83 = icmp eq i64 %82, %60
  br i1 %83, label %64, label %74, !llvm.loop !18

84:                                               ; preds = %77
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %178

86:                                               ; preds = %108, %98, %64
  %87 = icmp sgt i64 %60, 0
  br i1 %87, label %119, label %117

88:                                               ; preds = %64, %108
  %89 = phi i64 [ %113, %108 ], [ 1, %64 ]
  %90 = phi i32 [ %112, %108 ], [ %67, %64 ]
  %91 = sext i32 %90 to i64
  %92 = icmp sgt i64 %50, %91
  %93 = icmp ugt i64 %54, %89
  br i1 %92, label %94, label %104

94:                                               ; preds = %88
  br i1 %93, label %98, label %95

95:                                               ; preds = %94
  %96 = and i64 %89, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %96, i64 %54) #12
          to label %97 unwind label %102

97:                                               ; preds = %95
  unreachable

98:                                               ; preds = %94
  %99 = getelementptr inbounds i32, i32* %48, i64 %89
  %100 = load i32, i32* %99, align 4, !tbaa !16
  %101 = add nsw i32 %100, %90
  store i32 %101, i32* %99, align 4, !tbaa !16
  br label %86

102:                                              ; preds = %105, %95
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %175

104:                                              ; preds = %88
  br i1 %93, label %108, label %105

105:                                              ; preds = %104
  %106 = and i64 %89, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %106, i64 %54) #12
          to label %107 unwind label %102

107:                                              ; preds = %105
  unreachable

108:                                              ; preds = %104
  %109 = getelementptr inbounds i32, i32* %48, i64 %89
  %110 = load i32, i32* %109, align 4, !tbaa !16
  %111 = add i32 %110, %68
  store i32 %111, i32* %109, align 4, !tbaa !16
  %112 = sub i32 %90, %68
  %113 = add nuw nsw i64 %89, 1
  %114 = icmp sle i64 %60, %113
  %115 = icmp eq i32 %112, 0
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %86, label %88, !llvm.loop !20

117:                                              ; preds = %163, %86
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %170 unwind label %173

119:                                              ; preds = %86, %163
  %120 = phi i64 [ %167, %163 ], [ 0, %86 ]
  %121 = phi i32 [ %166, %163 ], [ 1, %86 ]
  %122 = icmp ugt i64 %54, %120
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = and i64 %120, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %124, i64 %54) #12
          to label %125 unwind label %146

125:                                              ; preds = %123
  unreachable

126:                                              ; preds = %119
  %127 = getelementptr inbounds i32, i32* %48, i64 %120
  %128 = load i32, i32* %127, align 4, !tbaa !16
  %129 = add nsw i32 %128, %121
  %130 = icmp sgt i32 %128, 0
  br i1 %130, label %131, label %163

131:                                              ; preds = %126
  %132 = icmp eq i64 %120, 0
  br i1 %132, label %150, label %133

133:                                              ; preds = %131, %140
  %134 = phi i32 [ %141, %140 ], [ 0, %131 ]
  %135 = phi i32 [ %136, %140 ], [ %129, %131 ]
  %136 = add nsw i32 %135, -1
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %138 unwind label %144

138:                                              ; preds = %133
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
          to label %140 unwind label %144

140:                                              ; preds = %138
  %141 = add nuw nsw i32 %134, 1
  %142 = load i32, i32* %127, align 4, !tbaa !16
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %133, label %163, !llvm.loop !21

144:                                              ; preds = %138, %133
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %178

146:                                              ; preds = %123
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %178

148:                                              ; preds = %155, %157
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %178

150:                                              ; preds = %131, %159
  %151 = phi i32 [ %160, %159 ], [ 0, %131 ]
  %152 = phi i32 [ %153, %159 ], [ %129, %131 ]
  %153 = add nsw i32 %152, -1
  %154 = icmp eq i32 %151, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %157 unwind label %148

157:                                              ; preds = %155, %150
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153)
          to label %159 unwind label %148

159:                                              ; preds = %157
  %160 = add nuw nsw i32 %151, 1
  %161 = load i32, i32* %127, align 4, !tbaa !16
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %150, label %163, !llvm.loop !21

163:                                              ; preds = %140, %159, %126
  %164 = phi i32 [ %129, %126 ], [ %153, %159 ], [ %136, %140 ]
  %165 = phi i32 [ %128, %126 ], [ %161, %159 ], [ %142, %140 ]
  %166 = add nsw i32 %165, %164
  %167 = add nuw nsw i64 %120, 1
  %168 = load i64, i64* %4, align 8, !tbaa !13
  %169 = icmp sgt i64 %168, %167
  br i1 %169, label %119, label %117, !llvm.loop !22

170:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %171 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %171) #11
  br label %172

172:                                              ; preds = %170, %29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  ret i32 0

173:                                              ; preds = %117
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %178

175:                                              ; preds = %102, %72
  %176 = phi { i8*, i32 } [ %103, %102 ], [ %73, %72 ]
  %177 = icmp eq i32* %48, null
  br i1 %177, label %181, label %178

178:                                              ; preds = %84, %146, %148, %144, %173, %175
  %179 = phi { i8*, i32 } [ %176, %175 ], [ %174, %173 ], [ %149, %148 ], [ %145, %144 ], [ %147, %146 ], [ %85, %84 ]
  %180 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %180) #11
  br label %181

181:                                              ; preds = %178, %175
  %182 = phi { i8*, i32 } [ %176, %175 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  resume { i8*, i32 } %182
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s341249328.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
