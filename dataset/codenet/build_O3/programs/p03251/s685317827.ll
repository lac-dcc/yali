; ModuleID = 'Project_CodeNet_C++1400/p03251/s685317827.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s685317827.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685317827.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #13
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %21, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = icmp eq i32 %13, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i32, i32* %22, i64 %14
  %28 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %19
  %30 = phi i32* [ %27, %26 ], [ %24, %19 ]
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i8* %21 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp sgt i32 %31, 0
  br i1 %36, label %58, label %37

37:                                               ; preds = %67, %17, %29
  %38 = phi i32* [ %30, %29 ], [ null, %17 ], [ %30, %67 ]
  %39 = phi i32* [ %22, %29 ], [ null, %17 ], [ %22, %67 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %44 unwind label %100

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %37
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %84, label %47

47:                                               ; preds = %45
  %48 = shl nuw nsw i64 %41, 2
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #13
          to label %50 unwind label %100

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i32*
  store i32 0, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = icmp eq i32 %40, 1
  br i1 %54, label %76, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i32, i32* %51, i64 %41
  %57 = add nsw i64 %48, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %52, i8 0, i64 %57, i1 false)
  br label %76

58:                                               ; preds = %29, %67
  %59 = phi i64 [ %68, %67 ], [ 0, %29 ]
  %60 = icmp eq i64 %59, %35
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = and i64 %35, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %62, i64 %35) #12
          to label %63 unwind label %74

63:                                               ; preds = %61
  unreachable

64:                                               ; preds = %58
  %65 = getelementptr inbounds i32, i32* %22, i64 %59
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
          to label %67 unwind label %72

67:                                               ; preds = %64
  %68 = add nuw nsw i64 %59, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %58, label %37, !llvm.loop !9

72:                                               ; preds = %64
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %181

74:                                               ; preds = %61
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %181

76:                                               ; preds = %55, %50
  %77 = phi i32* [ %56, %55 ], [ %53, %50 ]
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = ptrtoint i32* %77 to i64
  %80 = ptrtoint i8* %49 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp sgt i32 %78, 0
  br i1 %83, label %102, label %84

84:                                               ; preds = %111, %45, %76
  %85 = phi i32* [ %77, %76 ], [ null, %45 ], [ %77, %111 ]
  %86 = phi i32* [ %51, %76 ], [ null, %45 ], [ %51, %111 ]
  %87 = icmp eq i32* %39, %38
  %88 = getelementptr inbounds i32, i32* %39, i64 1
  %89 = icmp eq i32* %88, %38
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %120, label %91

91:                                               ; preds = %84, %91
  %92 = phi i32* [ %98, %91 ], [ %88, %84 ]
  %93 = phi i32* [ %97, %91 ], [ %39, %84 ]
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = load i32, i32* %92, align 4, !tbaa !5
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32* %92, i32* %93
  %98 = getelementptr inbounds i32, i32* %92, i64 1
  %99 = icmp eq i32* %98, %38
  br i1 %99, label %120, label %91, !llvm.loop !11

100:                                              ; preds = %47, %43
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %178

102:                                              ; preds = %76, %111
  %103 = phi i64 [ %112, %111 ], [ 0, %76 ]
  %104 = icmp eq i64 %103, %82
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = and i64 %82, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %106, i64 %82) #12
          to label %107 unwind label %118

107:                                              ; preds = %105
  unreachable

108:                                              ; preds = %102
  %109 = getelementptr inbounds i32, i32* %51, i64 %103
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %109)
          to label %111 unwind label %116

111:                                              ; preds = %108
  %112 = add nuw nsw i64 %103, 1
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %102, label %84, !llvm.loop !12

116:                                              ; preds = %108
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %174

118:                                              ; preds = %105
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %174

120:                                              ; preds = %91, %84
  %121 = phi i32* [ %39, %84 ], [ %97, %91 ]
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32* %86, %85
  %124 = getelementptr inbounds i32, i32* %86, i64 1
  %125 = icmp eq i32* %124, %85
  %126 = select i1 %123, i1 true, i1 %125
  br i1 %126, label %136, label %127

127:                                              ; preds = %120, %127
  %128 = phi i32* [ %134, %127 ], [ %124, %120 ]
  %129 = phi i32* [ %133, %127 ], [ %86, %120 ]
  %130 = load i32, i32* %128, align 4, !tbaa !5
  %131 = load i32, i32* %129, align 4, !tbaa !5
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32* %128, i32* %129
  %134 = getelementptr inbounds i32, i32* %128, i64 1
  %135 = icmp eq i32* %134, %85
  br i1 %135, label %136, label %127, !llvm.loop !13

136:                                              ; preds = %127, %120
  %137 = phi i32* [ %86, %120 ], [ %133, %127 ]
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = load i32, i32* %3, align 4, !tbaa !5
  %140 = load i32, i32* %4, align 4, !tbaa !5
  %141 = call i32 @llvm.smax.i32(i32 %139, i32 %140)
  br label %142

142:                                              ; preds = %145, %136
  %143 = phi i32 [ %139, %136 ], [ %146, %145 ]
  %144 = icmp eq i32 %143, %141
  br i1 %144, label %156, label %145

145:                                              ; preds = %142
  %146 = add i32 %143, 1
  %147 = icmp sge i32 %143, %122
  %148 = icmp slt i32 %143, %138
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %150, label %142, !llvm.loop !14

150:                                              ; preds = %145
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %152 unwind label %154

152:                                              ; preds = %150
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %160 unwind label %154

154:                                              ; preds = %152, %150
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %171

156:                                              ; preds = %142
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %158 unwind label %169

158:                                              ; preds = %156
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %160 unwind label %169

160:                                              ; preds = %158, %152
  %161 = icmp eq i32* %86, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %163) #11
  br label %164

164:                                              ; preds = %160, %162
  %165 = icmp eq i32* %39, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %167) #11
  br label %168

168:                                              ; preds = %164, %166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

169:                                              ; preds = %158, %156
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %171

171:                                              ; preds = %169, %154
  %172 = phi { i8*, i32 } [ %170, %169 ], [ %155, %154 ]
  %173 = icmp eq i32* %86, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %118, %116, %171
  %175 = phi { i8*, i32 } [ %172, %171 ], [ %119, %118 ], [ %117, %116 ]
  %176 = phi i32* [ %86, %171 ], [ %51, %118 ], [ %51, %116 ]
  %177 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %177) #11
  br label %178

178:                                              ; preds = %100, %171, %174
  %179 = phi { i8*, i32 } [ %101, %100 ], [ %172, %171 ], [ %175, %174 ]
  %180 = icmp eq i32* %39, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %74, %72, %178
  %182 = phi { i8*, i32 } [ %179, %178 ], [ %75, %74 ], [ %73, %72 ]
  %183 = phi i32* [ %39, %178 ], [ %22, %74 ], [ %22, %72 ]
  %184 = bitcast i32* %183 to i8*
  call void @_ZdlPv(i8* nonnull %184) #11
  br label %185

185:                                              ; preds = %181, %178
  %186 = phi { i8*, i32 } [ %182, %181 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %186
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s685317827.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
