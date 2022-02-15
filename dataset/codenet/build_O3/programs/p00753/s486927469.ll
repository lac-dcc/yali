; ModuleID = 'Project_CodeNet_C++1400/p00753/s486927469.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s486927469.cpp"
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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486927469.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = tail call noalias nonnull i8* @_Znwm(i64 4) #12
  %11 = bitcast i8* %10 to i32*
  %12 = getelementptr inbounds i8, i8* %10, i64 4
  %13 = bitcast i8* %12 to i32*
  store i32 2, i32* %11, align 4
  %14 = invoke noalias nonnull i8* @_Znwm(i64 30872) #12
          to label %17 unwind label %15

15:                                               ; preds = %0
  %16 = landingpad { i8*, i32 }
          cleanup
  br label %213

17:                                               ; preds = %0
  %18 = bitcast i8* %14 to i64*
  %19 = getelementptr inbounds i8, i8* %14, i64 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(30872) %19, i8 0, i64 30864, i1 false) #13
  store i64 4, i64* %18, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %17, %122
  %21 = phi i32 [ 3, %17 ], [ %126, %122 ]
  %22 = phi i32* [ %11, %17 ], [ %125, %122 ]
  %23 = phi i32* [ %13, %17 ], [ %124, %122 ]
  %24 = phi i32* [ %13, %17 ], [ %123, %122 ]
  %25 = ptrtoint i32* %23 to i64
  %26 = ptrtoint i32* %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %72, label %30

30:                                               ; preds = %20
  %31 = call i64 @llvm.umax.i64(i64 %28, i64 1)
  %32 = and i64 %31, 1
  %33 = icmp ult i64 %28, 2
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = and i64 %31, -2
  br label %52

36:                                               ; preds = %122
  %37 = bitcast i32* %1 to i8*
  br label %128

38:                                               ; preds = %52, %30
  %39 = phi i32 [ undef, %30 ], [ %66, %52 ]
  %40 = phi i64 [ 0, %30 ], [ %67, %52 ]
  %41 = phi i32 [ 1, %30 ], [ %66, %52 ]
  %42 = icmp eq i64 %32, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i32, i32* %22, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !15
  %46 = srem i32 %21, %45
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 0, i32 %41
  br label %49

49:                                               ; preds = %38, %43
  %50 = phi i32 [ %39, %38 ], [ %48, %43 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %122, label %70

52:                                               ; preds = %52, %34
  %53 = phi i64 [ 0, %34 ], [ %67, %52 ]
  %54 = phi i32 [ 1, %34 ], [ %66, %52 ]
  %55 = phi i64 [ %35, %34 ], [ %68, %52 ]
  %56 = getelementptr inbounds i32, i32* %22, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = srem i32 %21, %57
  %59 = icmp eq i32 %58, 0
  %60 = or i64 %53, 1
  %61 = getelementptr inbounds i32, i32* %22, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !15
  %63 = srem i32 %21, %62
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i1 true, i1 %59
  %66 = select i1 %65, i32 0, i32 %54
  %67 = add nuw nsw i64 %53, 2
  %68 = add i64 %55, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %38, label %52, !llvm.loop !17

70:                                               ; preds = %49
  %71 = icmp eq i32* %23, %24
  br i1 %71, label %75, label %74

72:                                               ; preds = %20
  %73 = icmp eq i32* %23, %24
  br i1 %73, label %79, label %74

74:                                               ; preds = %72, %70
  store i32 %21, i32* %23, align 4, !tbaa !15
  br label %105

75:                                               ; preds = %70
  %76 = icmp eq i64 %27, 9223372036854775804
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %78 unwind label %120

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %72, %75
  %80 = phi i64 [ 1, %72 ], [ %28, %75 ]
  %81 = add nsw i64 %80, %28
  %82 = icmp ult i64 %81, %28
  %83 = icmp ugt i64 %81, 2305843009213693951
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 2305843009213693951, i64 %81
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %79
  %88 = shl nuw nsw i64 %85, 2
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #12
          to label %90 unwind label %118

90:                                               ; preds = %87
  %91 = bitcast i8* %89 to i32*
  br label %92

92:                                               ; preds = %90, %79
  %93 = phi i32* [ %91, %90 ], [ null, %79 ]
  %94 = getelementptr inbounds i32, i32* %93, i64 %28
  store i32 %21, i32* %94, align 4, !tbaa !15
  %95 = icmp sgt i64 %27, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = bitcast i32* %93 to i8*
  %98 = bitcast i32* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 %27, i1 false) #13
  br label %99

99:                                               ; preds = %92, %96
  %100 = icmp eq i32* %22, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %99
  %102 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %102) #13
  br label %103

103:                                              ; preds = %101, %99
  %104 = getelementptr inbounds i32, i32* %93, i64 %85
  br label %105

105:                                              ; preds = %74, %103
  %106 = phi i32* [ %104, %103 ], [ %24, %74 ]
  %107 = phi i32* [ %94, %103 ], [ %23, %74 ]
  %108 = phi i32* [ %93, %103 ], [ %22, %74 ]
  %109 = getelementptr inbounds i32, i32* %107, i64 1
  %110 = lshr i32 %21, 6
  %111 = zext i32 %110 to i64
  %112 = and i32 %21, 63
  %113 = zext i32 %112 to i64
  %114 = getelementptr i64, i64* %18, i64 %111
  %115 = shl nuw i64 1, %113
  %116 = load i64, i64* %114, align 8, !tbaa !13
  %117 = or i64 %116, %115
  store i64 %117, i64* %114, align 8, !tbaa !13
  br label %122

118:                                              ; preds = %87
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %209

120:                                              ; preds = %77
  %121 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %14) #13
  br label %213

122:                                              ; preds = %105, %49
  %123 = phi i32* [ %24, %49 ], [ %106, %105 ]
  %124 = phi i32* [ %23, %49 ], [ %109, %105 ]
  %125 = phi i32* [ %22, %49 ], [ %108, %105 ]
  %126 = add nuw nsw i32 %21, 1
  %127 = icmp eq i32 %126, 246913
  br i1 %127, label %36, label %20, !llvm.loop !19

128:                                              ; preds = %197, %36
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #13
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %130 unwind label %138

130:                                              ; preds = %128
  %131 = load i32, i32* %1, align 4, !tbaa !15
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %204, label %133

133:                                              ; preds = %130
  %134 = shl nsw i32 %131, 1
  %135 = or i32 %134, 1
  %136 = add nsw i32 %131, 1
  %137 = icmp slt i32 %136, %135
  br i1 %137, label %143, label %140

138:                                              ; preds = %128
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %202

140:                                              ; preds = %143, %133
  %141 = phi i32 [ 0, %133 ], [ %161, %143 ]
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %141)
          to label %164 unwind label %198

143:                                              ; preds = %133, %143
  %144 = phi i32 [ %162, %143 ], [ %136, %133 ]
  %145 = phi i32 [ %161, %143 ], [ 0, %133 ]
  %146 = sdiv i32 %144, 64
  %147 = sext i32 %146 to i64
  %148 = srem i32 %144, 64
  %149 = sext i32 %148 to i64
  %150 = icmp slt i32 %148, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %18, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  %156 = shl nuw i64 1, %155
  %157 = load i64, i64* %154, align 8, !tbaa !13
  %158 = and i64 %157, %156
  %159 = icmp ne i64 %158, 0
  %160 = zext i1 %159 to i32
  %161 = add nuw nsw i32 %145, %160
  %162 = add nsw i32 %144, 1
  %163 = icmp eq i32 %162, %135
  br i1 %163, label %140, label %143, !llvm.loop !20

164:                                              ; preds = %140
  %165 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !5
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %171 = add nsw i64 %169, 240
  %172 = getelementptr inbounds i8, i8* %170, i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !21
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %164
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %177 unwind label %200

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %164
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !22
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !24
  br label %192

185:                                              ; preds = %178
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
          to label %186 unwind label %198

186:                                              ; preds = %185
  %187 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !5
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = invoke signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
          to label %192 unwind label %198

192:                                              ; preds = %186, %182
  %193 = phi i8 [ %184, %182 ], [ %191, %186 ]
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %193)
          to label %195 unwind label %198

195:                                              ; preds = %192
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
          to label %197 unwind label %198

197:                                              ; preds = %195
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #13
  br label %128, !llvm.loop !25

198:                                              ; preds = %140, %185, %186, %192, %195
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %202

200:                                              ; preds = %176
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %202

202:                                              ; preds = %198, %200, %138
  %203 = phi { i8*, i32 } [ %139, %138 ], [ %199, %198 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #13
  br label %209

204:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #13
  call void @_ZdlPv(i8* nonnull %14) #13
  %205 = icmp eq i32* %125, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %207) #13
  br label %208

208:                                              ; preds = %204, %206
  ret i32 0

209:                                              ; preds = %118, %202
  %210 = phi i32* [ %125, %202 ], [ %22, %118 ]
  %211 = phi { i8*, i32 } [ %203, %202 ], [ %119, %118 ]
  call void @_ZdlPv(i8* nonnull %14) #13
  %212 = icmp eq i32* %210, null
  br i1 %212, label %217, label %213

213:                                              ; preds = %120, %15, %209
  %214 = phi { i8*, i32 } [ %211, %209 ], [ %16, %15 ], [ %121, %120 ]
  %215 = phi i32* [ %210, %209 ], [ %11, %15 ], [ %22, %120 ]
  %216 = bitcast i32* %215 to i8*
  call void @_ZdlPv(i8* nonnull %216) #13
  br label %217

217:                                              ; preds = %213, %209
  %218 = phi { i8*, i32 } [ %211, %209 ], [ %214, %213 ]
  resume { i8*, i32 } %218
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s486927469.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!14 = !{!"long", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!9, !10, i64 240}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !18}
