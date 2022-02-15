; ModuleID = 'Project_CodeNet_C++1400/p03176/s723190687.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s723190687.cpp"
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
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723190687.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %45, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %23 unwind label %66

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #12
          to label %29 unwind label %66

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i32*
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 4
  %34 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %24, %32, %29
  %36 = phi i32* [ null, %24 ], [ %30, %32 ], [ %30, %29 ]
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %37, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %41 unwind label %68

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %35
  %43 = sext i32 %38 to i64
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %8, %42
  %46 = phi i32 [ %37, %42 ], [ 0, %8 ]
  %47 = phi i32* [ %13, %42 ], [ null, %8 ]
  %48 = phi i32* [ %36, %42 ], [ null, %8 ]
  %49 = phi i64 [ %43, %42 ], [ 1, %8 ]
  %50 = shl nuw nsw i64 %49, 3
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #12
          to label %52 unwind label %68

52:                                               ; preds = %45
  %53 = bitcast i8* %51 to i64*
  store i64 0, i64* %53, align 8, !tbaa !9
  %54 = icmp eq i32 %46, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, i8* %51, i64 8
  %57 = add nsw i64 %50, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %42, %55, %52
  %59 = phi i32* [ %47, %52 ], [ %47, %55 ], [ %13, %42 ]
  %60 = phi i32* [ %48, %52 ], [ %48, %55 ], [ %36, %42 ]
  %61 = phi i64* [ %53, %52 ], [ %53, %55 ], [ null, %42 ]
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %72, label %83

64:                                               ; preds = %76
  %65 = icmp sgt i32 %78, 0
  br i1 %65, label %106, label %83

66:                                               ; preds = %22, %26
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %220

68:                                               ; preds = %45, %40
  %69 = phi i32* [ %48, %45 ], [ %36, %40 ]
  %70 = phi i32* [ %47, %45 ], [ %13, %40 ]
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %211

72:                                               ; preds = %58, %76
  %73 = phi i64 [ %77, %76 ], [ 0, %58 ]
  %74 = getelementptr inbounds i32, i32* %60, i64 %73
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %74)
          to label %76 unwind label %81

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %73, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %72, label %64, !llvm.loop !11

81:                                               ; preds = %72
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %206

83:                                               ; preds = %110, %58, %64
  %84 = phi i32 [ %78, %64 ], [ %62, %58 ], [ %112, %110 ]
  %85 = add nsw i32 %84, 1
  %86 = shl nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = icmp eq i32 %85, 0
  br i1 %88, label %117, label %89

89:                                               ; preds = %83
  %90 = icmp slt i32 %84, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %92 unwind label %96

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %89
  %94 = shl nsw i64 %87, 3
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #12
          to label %98 unwind label %96

96:                                               ; preds = %91, %93
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %206

98:                                               ; preds = %93
  %99 = bitcast i8* %95 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %95, i8 0, i64 %94, i1 false)
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = add nuw nsw i32 %84, 2
  %102 = icmp slt i32 %100, 1
  br i1 %102, label %117, label %103

103:                                              ; preds = %98
  %104 = add nuw i32 %100, 1
  %105 = zext i32 %104 to i64
  br label %121

106:                                              ; preds = %64, %110
  %107 = phi i64 [ %111, %110 ], [ 0, %64 ]
  %108 = getelementptr inbounds i32, i32* %59, i64 %107
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %108)
          to label %110 unwind label %115

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %107, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %106, label %83, !llvm.loop !13

115:                                              ; preds = %106
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %206

117:                                              ; preds = %177, %83, %98
  %118 = phi i64* [ %99, %98 ], [ null, %83 ], [ %99, %177 ]
  %119 = phi i64 [ 0, %98 ], [ 0, %83 ], [ %179, %177 ]
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %119)
          to label %182 unwind label %201

121:                                              ; preds = %103, %177
  %122 = phi i64 [ 1, %103 ], [ %180, %177 ]
  %123 = phi i64 [ 0, %103 ], [ %179, %177 ]
  %124 = add nsw i64 %122, -1
  %125 = getelementptr inbounds i32, i32* %60, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add i32 %126, %85
  %128 = icmp slt i32 %101, %127
  br i1 %128, label %129, label %160

129:                                              ; preds = %121, %154
  %130 = phi i32 [ %158, %154 ], [ %127, %121 ]
  %131 = phi i32 [ %157, %154 ], [ %101, %121 ]
  %132 = phi i64 [ %155, %154 ], [ 0, %121 ]
  %133 = and i32 %131, 1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %129
  %136 = add nsw i32 %131, 1
  %137 = sext i32 %131 to i64
  %138 = getelementptr inbounds i64, i64* %99, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !9
  %140 = icmp slt i64 %132, %139
  %141 = select i1 %140, i64 %139, i64 %132
  br label %142

142:                                              ; preds = %135, %129
  %143 = phi i64 [ %132, %129 ], [ %141, %135 ]
  %144 = phi i32 [ %131, %129 ], [ %136, %135 ]
  %145 = and i32 %130, 1
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %142
  %148 = add nsw i32 %130, -1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, i64* %99, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !9
  %152 = icmp slt i64 %143, %151
  %153 = select i1 %152, i64 %151, i64 %143
  br label %154

154:                                              ; preds = %147, %142
  %155 = phi i64 [ %143, %142 ], [ %153, %147 ]
  %156 = phi i32 [ %130, %142 ], [ %148, %147 ]
  %157 = ashr i32 %144, 1
  %158 = ashr i32 %156, 1
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %129, label %160, !llvm.loop !14

160:                                              ; preds = %154, %121
  %161 = phi i64 [ 0, %121 ], [ %155, %154 ]
  %162 = getelementptr inbounds i32, i32* %59, i64 %124
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = add nsw i64 %161, %164
  %166 = getelementptr inbounds i64, i64* %61, i64 %122
  store i64 %165, i64* %166, align 8, !tbaa !9
  %167 = icmp sgt i32 %127, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %160, %168
  %169 = phi i32 [ %175, %168 ], [ %127, %160 ]
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i64, i64* %99, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !9
  %173 = icmp slt i64 %172, %165
  %174 = select i1 %173, i64 %165, i64 %172
  store i64 %174, i64* %171, align 8, !tbaa !9
  %175 = lshr i32 %169, 1
  %176 = icmp ult i32 %169, 2
  br i1 %176, label %177, label %168, !llvm.loop !15

177:                                              ; preds = %168, %160
  %178 = icmp slt i64 %123, %165
  %179 = select i1 %178, i64 %165, i64 %123
  %180 = add nuw nsw i64 %122, 1
  %181 = icmp eq i64 %180, %105
  br i1 %181, label %117, label %121, !llvm.loop !16

182:                                              ; preds = %117
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %184 unwind label %201

184:                                              ; preds = %182
  %185 = icmp eq i64* %118, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* nonnull %187) #10
  br label %188

188:                                              ; preds = %184, %186
  %189 = icmp eq i64* %61, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = bitcast i64* %61 to i8*
  call void @_ZdlPv(i8* nonnull %191) #10
  br label %192

192:                                              ; preds = %188, %190
  %193 = icmp eq i32* %60, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %192
  %195 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %195) #10
  br label %196

196:                                              ; preds = %192, %194
  %197 = icmp eq i32* %59, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %196
  %199 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %199) #10
  br label %200

200:                                              ; preds = %196, %198
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret void

201:                                              ; preds = %182, %117
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = icmp eq i64* %118, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* nonnull %205) #10
  br label %206

206:                                              ; preds = %96, %201, %204, %115, %81
  %207 = phi { i8*, i32 } [ %82, %81 ], [ %116, %115 ], [ %97, %96 ], [ %202, %201 ], [ %202, %204 ]
  %208 = icmp eq i64* %61, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = bitcast i64* %61 to i8*
  call void @_ZdlPv(i8* nonnull %210) #10
  br label %211

211:                                              ; preds = %209, %206, %68
  %212 = phi i32* [ %69, %68 ], [ %60, %206 ], [ %60, %209 ]
  %213 = phi i32* [ %70, %68 ], [ %59, %206 ], [ %59, %209 ]
  %214 = phi { i8*, i32 } [ %71, %68 ], [ %207, %206 ], [ %207, %209 ]
  %215 = icmp eq i32* %212, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %211
  %217 = bitcast i32* %212 to i8*
  call void @_ZdlPv(i8* nonnull %217) #10
  br label %218

218:                                              ; preds = %216, %211
  %219 = icmp eq i32* %213, null
  br i1 %219, label %224, label %220

220:                                              ; preds = %66, %218
  %221 = phi { i8*, i32 } [ %67, %66 ], [ %214, %218 ]
  %222 = phi i32* [ %13, %66 ], [ %213, %218 ]
  %223 = bitcast i32* %222 to i8*
  call void @_ZdlPv(i8* nonnull %223) #10
  br label %224

224:                                              ; preds = %220, %218
  %225 = phi { i8*, i32 } [ %221, %220 ], [ %214, %218 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %225
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i64 @clock() #10
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !19
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !19
  tail call void @_Z5solvev()
  %17 = tail call i64 @clock() #10
  %18 = sub nsw i64 %17, %1
  %19 = sitofp i64 %18 to double
  %20 = fdiv double %19, 1.000000e+06
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, double %20)
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s723190687.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
