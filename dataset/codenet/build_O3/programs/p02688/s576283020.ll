; ModuleID = 'Project_CodeNet_C++1400/p02688/s576283020.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s576283020.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s576283020.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #13
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %15, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i32 %7, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i32, i32* %16, i64 %8
  %22 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %11, %20, %13
  %24 = phi i32* [ %16, %13 ], [ %16, %20 ], [ null, %11 ]
  %25 = phi i32* [ %18, %13 ], [ %21, %20 ], [ null, %11 ]
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %30 unwind label %65

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %23
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %27, 2
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #13
          to label %36 unwind label %65

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i32*
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to i32*
  %40 = icmp eq i32 %26, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i32, i32* %37, i64 %27
  %43 = add nsw i64 %34, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %31, %41, %36
  %45 = phi i32* [ %37, %36 ], [ %37, %41 ], [ null, %31 ]
  %46 = phi i32* [ %39, %36 ], [ %42, %41 ], [ null, %31 ]
  %47 = ptrtoint i32* %46 to i64
  %48 = ptrtoint i32* %45 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = ptrtoint i32* %25 to i64
  %52 = ptrtoint i32* %24 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %134, %44
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %161

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  %62 = zext i32 %61 to i64
  %63 = call i64 @llvm.umin.i64(i64 %54, i64 %62)
  %64 = zext i32 %58 to i64
  br label %164

65:                                               ; preds = %33, %29
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %195

67:                                               ; preds = %44, %134
  %68 = phi i64 [ %135, %134 ], [ 0, %44 ]
  %69 = icmp eq i64 %68, %50
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = and i64 %50, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %71, i64 %50) #12
          to label %72 unwind label %109

72:                                               ; preds = %70
  unreachable

73:                                               ; preds = %67
  %74 = getelementptr inbounds i32, i32* %45, i64 %68
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %74)
          to label %76 unwind label %107

76:                                               ; preds = %73
  %77 = load i32, i32* %74, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i32 %77, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %81 unwind label %113

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %76
  %83 = icmp eq i32 %77, 0
  br i1 %83, label %134, label %84

84:                                               ; preds = %82
  %85 = shl nuw nsw i64 %78, 2
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #13
          to label %87 unwind label %111

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i32*
  store i32 0, i32* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i8, i8* %86, i64 4
  %90 = bitcast i8* %89 to i32*
  %91 = icmp eq i32 %77, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i32, i32* %88, i64 %78
  %94 = add nsw i64 %85, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %89, i8 0, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %92, %87
  %96 = phi i32* [ %93, %92 ], [ %90, %87 ]
  %97 = load i32, i32* %74, align 4, !tbaa !5
  %98 = ptrtoint i32* %96 to i64
  %99 = ptrtoint i8* %86 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = icmp sgt i32 %97, 0
  br i1 %102, label %119, label %133

103:                                              ; preds = %128
  %104 = icmp sgt i32 %130, 0
  br i1 %104, label %105, label %133

105:                                              ; preds = %103
  %106 = zext i32 %130 to i64
  br label %141

107:                                              ; preds = %73
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %189

109:                                              ; preds = %70
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %189

111:                                              ; preds = %84
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %192

113:                                              ; preds = %80
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %192

115:                                              ; preds = %125
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %159

117:                                              ; preds = %122
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %159

119:                                              ; preds = %95, %128
  %120 = phi i64 [ %129, %128 ], [ 0, %95 ]
  %121 = icmp eq i64 %120, %101
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = and i64 %101, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %123, i64 %101) #12
          to label %124 unwind label %117

124:                                              ; preds = %122
  unreachable

125:                                              ; preds = %119
  %126 = getelementptr inbounds i32, i32* %88, i64 %120
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %126)
          to label %128 unwind label %115

128:                                              ; preds = %125
  %129 = add nuw nsw i64 %120, 1
  %130 = load i32, i32* %74, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %119, label %103, !llvm.loop !9

133:                                              ; preds = %155, %103, %95
  call void @_ZdlPv(i8* nonnull %86) #11
  br label %134

134:                                              ; preds = %82, %133
  %135 = add nuw nsw i64 %68, 1
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %67, label %57, !llvm.loop !11

139:                                              ; preds = %153, %144
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %159

141:                                              ; preds = %105, %155
  %142 = phi i64 [ 0, %105 ], [ %157, %155 ]
  %143 = icmp eq i64 %142, %101
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = and i64 %101, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %145, i64 %101) #12
          to label %146 unwind label %139

146:                                              ; preds = %144
  unreachable

147:                                              ; preds = %141
  %148 = getelementptr inbounds i32, i32* %88, i64 %142
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, -1
  %151 = sext i32 %150 to i64
  %152 = icmp ugt i64 %54, %151
  br i1 %152, label %155, label %153

153:                                              ; preds = %147
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %151, i64 %54) #12
          to label %154 unwind label %139

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %147
  %156 = getelementptr inbounds i32, i32* %24, i64 %151
  store i32 1, i32* %156, align 4, !tbaa !5
  %157 = add nuw nsw i64 %142, 1
  %158 = icmp eq i64 %157, %106
  br i1 %158, label %133, label %141, !llvm.loop !12

159:                                              ; preds = %139, %117, %115
  %160 = phi { i8*, i32 } [ %140, %139 ], [ %116, %115 ], [ %118, %117 ]
  call void @_ZdlPv(i8* nonnull %86) #11
  br label %189

161:                                              ; preds = %170, %57
  %162 = phi i32 [ %58, %57 ], [ %173, %170 ]
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %162)
          to label %178 unwind label %187

164:                                              ; preds = %60, %170
  %165 = phi i64 [ 0, %60 ], [ %174, %170 ]
  %166 = phi i32 [ %58, %60 ], [ %173, %170 ]
  %167 = icmp eq i64 %165, %54
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %63, i64 %54) #12
          to label %169 unwind label %176

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %164
  %171 = getelementptr inbounds i32, i32* %24, i64 %165
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sub nsw i32 %166, %172
  %174 = add nuw nsw i64 %165, 1
  %175 = icmp eq i64 %174, %64
  br i1 %175, label %161, label %164, !llvm.loop !13

176:                                              ; preds = %168
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %189

178:                                              ; preds = %161
  %179 = icmp eq i32* %45, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %178
  %181 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %181) #11
  br label %182

182:                                              ; preds = %178, %180
  %183 = icmp eq i32* %24, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %182
  %185 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %185) #11
  br label %186

186:                                              ; preds = %182, %184
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

187:                                              ; preds = %161
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %189

189:                                              ; preds = %107, %109, %159, %176, %187
  %190 = phi { i8*, i32 } [ %177, %176 ], [ %188, %187 ], [ %160, %159 ], [ %108, %107 ], [ %110, %109 ]
  %191 = icmp eq i32* %45, null
  br i1 %191, label %195, label %192

192:                                              ; preds = %111, %113, %189
  %193 = phi { i8*, i32 } [ %190, %189 ], [ %112, %111 ], [ %114, %113 ]
  %194 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %194) #11
  br label %195

195:                                              ; preds = %192, %189, %65
  %196 = phi { i8*, i32 } [ %66, %65 ], [ %190, %189 ], [ %193, %192 ]
  %197 = icmp eq i32* %24, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %199) #11
  br label %200

200:                                              ; preds = %198, %195
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %196
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s576283020.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #10

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
