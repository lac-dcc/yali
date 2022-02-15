; ModuleID = 'Project_CodeNet_C++1400/p03172/s634496286.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s634496286.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634496286.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3dbgv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 3
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #13
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8, !tbaa !15
  %25 = icmp eq i32 %15, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %23, i64 8
  %28 = add nsw i64 %22, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %19, %26, %21
  %30 = phi i64* [ %24, %21 ], [ %24, %26 ], [ null, %19 ]
  %31 = load i32, i32* %2, align 4, !tbaa !13
  %32 = add nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %31, -2
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %36 unwind label %55

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %29
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #13
          to label %42 unwind label %55

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i64*
  store i64 0, i64* %43, align 8, !tbaa !15
  %44 = icmp eq i32 %32, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %41, i64 8
  %47 = add nsw i64 %40, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %37, %45, %42
  %49 = phi i64* [ %43, %42 ], [ %43, %45 ], [ null, %37 ]
  %50 = load i32, i32* %1, align 4, !tbaa !13
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  store i64 1, i64* %49, align 8, !tbaa !15
  br label %68

53:                                               ; preds = %61
  store i64 1, i64* %49, align 8, !tbaa !15
  %54 = icmp sgt i32 %63, 0
  br i1 %54, label %75, label %68

55:                                               ; preds = %39, %35
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %211

57:                                               ; preds = %48, %61
  %58 = phi i64 [ %62, %61 ], [ 0, %48 ]
  %59 = getelementptr inbounds i64, i64* %30, i64 %58
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %66

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %58, 1
  %63 = load i32, i32* %1, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %57, label %53, !llvm.loop !17

66:                                               ; preds = %57
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %203

68:                                               ; preds = %173, %52, %53
  %69 = phi i64* [ %49, %53 ], [ %49, %52 ], [ %96, %173 ]
  %70 = load i32, i32* %2, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, i64* %69, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !15
  %74 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %73)
          to label %193 unwind label %201

75:                                               ; preds = %53, %173
  %76 = phi i64 [ %174, %173 ], [ 0, %53 ]
  %77 = phi i64* [ %96, %173 ], [ %49, %53 ]
  %78 = load i32, i32* %2, align 4, !tbaa !13
  %79 = add nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = icmp slt i32 %78, -2
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %83 unwind label %139

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %75
  %85 = icmp eq i32 %79, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %84
  %87 = shl nuw nsw i64 %80, 3
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #13
          to label %89 unwind label %137

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i64*
  store i64 0, i64* %90, align 8, !tbaa !15
  %91 = icmp eq i32 %79, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, i8* %88, i64 8
  %94 = add nsw i64 %87, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %93, i8 0, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %84, %92, %89
  %96 = phi i64* [ %90, %89 ], [ %90, %92 ], [ null, %84 ]
  %97 = load i32, i32* %2, align 4, !tbaa !13
  %98 = add nsw i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = icmp slt i32 %97, -3
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %102 unwind label %143

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %95
  %104 = icmp eq i32 %98, 0
  br i1 %104, label %169, label %105

105:                                              ; preds = %103
  %106 = shl nsw i64 %99, 3
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #13
          to label %108 unwind label %141

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %107, i8 0, i64 %106, i1 false)
  %110 = load i32, i32* %2, align 4, !tbaa !13
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %168, label %112

112:                                              ; preds = %108
  %113 = add nuw i32 %110, 1
  %114 = zext i32 %113 to i64
  %115 = load i64, i64* %109, align 8, !tbaa !15
  %116 = and i64 %114, 1
  %117 = icmp eq i32 %110, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %112
  %119 = and i64 %114, 4294967294
  br label %150

120:                                              ; preds = %150, %112
  %121 = phi i64 [ %115, %112 ], [ %163, %150 ]
  %122 = phi i64 [ 0, %112 ], [ %164, %150 ]
  %123 = icmp eq i64 %116, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i64, i64* %77, i64 %122
  %126 = load i64, i64* %125, align 8, !tbaa !15
  %127 = add nsw i64 %121, %126
  %128 = srem i64 %127, 1000000007
  %129 = add nuw nsw i64 %122, 1
  %130 = getelementptr inbounds i64, i64* %109, i64 %129
  store i64 %128, i64* %130, align 8, !tbaa !15
  br label %131

131:                                              ; preds = %120, %124
  br i1 %111, label %168, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds i64, i64* %30, i64 %76
  %134 = load i64, i64* %133, align 8, !tbaa !15
  %135 = add nuw i32 %110, 1
  %136 = zext i32 %135 to i64
  br label %178

137:                                              ; preds = %86
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %203

139:                                              ; preds = %82
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %203

141:                                              ; preds = %105
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %145

143:                                              ; preds = %101
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi { i8*, i32 } [ %142, %141 ], [ %144, %143 ]
  %147 = icmp eq i64* %96, null
  br i1 %147, label %203, label %148

148:                                              ; preds = %145
  %149 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %149) #11
  br label %203

150:                                              ; preds = %150, %118
  %151 = phi i64 [ %115, %118 ], [ %163, %150 ]
  %152 = phi i64 [ 0, %118 ], [ %164, %150 ]
  %153 = phi i64 [ %119, %118 ], [ %166, %150 ]
  %154 = getelementptr inbounds i64, i64* %77, i64 %152
  %155 = load i64, i64* %154, align 8, !tbaa !15
  %156 = add nsw i64 %151, %155
  %157 = srem i64 %156, 1000000007
  %158 = or i64 %152, 1
  %159 = getelementptr inbounds i64, i64* %109, i64 %158
  store i64 %157, i64* %159, align 8, !tbaa !15
  %160 = getelementptr inbounds i64, i64* %77, i64 %158
  %161 = load i64, i64* %160, align 8, !tbaa !15
  %162 = add nsw i64 %157, %161
  %163 = srem i64 %162, 1000000007
  %164 = add nuw nsw i64 %152, 2
  %165 = getelementptr inbounds i64, i64* %109, i64 %164
  store i64 %163, i64* %165, align 8, !tbaa !15
  %166 = add i64 %153, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %120, label %150, !llvm.loop !19

168:                                              ; preds = %178, %108, %131
  call void @_ZdlPv(i8* nonnull %107) #11
  br label %169

169:                                              ; preds = %103, %168
  %170 = icmp eq i64* %77, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %169
  %172 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* nonnull %172) #11
  br label %173

173:                                              ; preds = %169, %171
  %174 = add nuw nsw i64 %76, 1
  %175 = load i32, i32* %1, align 4, !tbaa !13
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %75, label %68, !llvm.loop !20

178:                                              ; preds = %132, %178
  %179 = phi i64 [ 0, %132 ], [ %180, %178 ]
  %180 = add nuw nsw i64 %179, 1
  %181 = getelementptr inbounds i64, i64* %109, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !15
  %183 = sub nsw i64 %179, %134
  %184 = icmp sgt i64 %183, 0
  %185 = select i1 %184, i64 %183, i64 0
  %186 = getelementptr inbounds i64, i64* %109, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !15
  %188 = add i64 %182, 1000000007
  %189 = sub i64 %188, %187
  %190 = srem i64 %189, 1000000007
  %191 = getelementptr inbounds i64, i64* %96, i64 %179
  store i64 %190, i64* %191, align 8, !tbaa !15
  %192 = icmp eq i64 %180, %136
  br i1 %192, label %168, label %178, !llvm.loop !21

193:                                              ; preds = %68
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %195 unwind label %201

195:                                              ; preds = %193
  %196 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %196) #11
  %197 = icmp eq i64* %30, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = bitcast i64* %30 to i8*
  call void @_ZdlPv(i8* nonnull %199) #11
  br label %200

200:                                              ; preds = %195, %198
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret i32 0

201:                                              ; preds = %68, %193
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %207

203:                                              ; preds = %137, %139, %145, %148, %66
  %204 = phi i64* [ %49, %66 ], [ %77, %148 ], [ %77, %145 ], [ %77, %137 ], [ %77, %139 ]
  %205 = phi { i8*, i32 } [ %67, %66 ], [ %146, %148 ], [ %146, %145 ], [ %138, %137 ], [ %140, %139 ]
  %206 = icmp eq i64* %204, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %201, %203
  %208 = phi { i8*, i32 } [ %202, %201 ], [ %205, %203 ]
  %209 = phi i64* [ %69, %201 ], [ %204, %203 ]
  %210 = bitcast i64* %209 to i8*
  call void @_ZdlPv(i8* nonnull %210) #11
  br label %211

211:                                              ; preds = %207, %203, %55
  %212 = phi { i8*, i32 } [ %56, %55 ], [ %205, %203 ], [ %208, %207 ]
  %213 = icmp eq i64* %30, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = bitcast i64* %30 to i8*
  call void @_ZdlPv(i8* nonnull %215) #11
  br label %216

216:                                              ; preds = %214, %211
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  resume { i8*, i32 } %212
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s634496286.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
