; ModuleID = 'Project_CodeNet_C++1400/p03880/s397400283.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s397400283.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@inf = dso_local local_unnamed_addr global i64 2000000000000000000, align 8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397400283.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = call noalias nonnull i8* @_Znwm(i64 320) #11
  %6 = bitcast i8* %5 to i64*
  %7 = bitcast i64* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(320) %5, i8 0, i64 320, i1 false)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %12, label %34

10:                                               ; preds = %26
  %11 = icmp eq i64 %18, 0
  br i1 %11, label %34, label %73

12:                                               ; preds = %0, %26
  %13 = phi i64 [ %31, %26 ], [ 0, %0 ]
  %14 = phi i64 [ %18, %26 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %16 unwind label %21

16:                                               ; preds = %12
  %17 = load i64, i64* %2, align 8, !tbaa !5
  %18 = xor i64 %17, %14
  %19 = and i64 %17, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %26

21:                                               ; preds = %12
  %22 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  br label %171

23:                                               ; preds = %16
  %24 = and i64 %17, 2
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %173, label %26

26:                                               ; preds = %260, %16, %23, %173, %176, %179, %182, %185, %188, %191, %194, %197, %200, %203, %206, %209, %212, %215, %218, %221, %224, %227, %230, %233, %236, %239, %242, %245, %248, %251, %254, %257
  %27 = phi i64 [ 0, %16 ], [ 1, %23 ], [ 2, %173 ], [ 3, %176 ], [ 4, %179 ], [ 5, %182 ], [ 6, %185 ], [ 7, %188 ], [ 8, %191 ], [ 9, %194 ], [ 10, %197 ], [ 11, %200 ], [ 12, %203 ], [ 13, %206 ], [ 14, %209 ], [ 15, %212 ], [ 16, %215 ], [ 17, %218 ], [ 18, %221 ], [ 19, %224 ], [ 20, %227 ], [ 21, %230 ], [ 22, %233 ], [ 23, %236 ], [ 24, %239 ], [ 25, %242 ], [ 26, %245 ], [ 27, %248 ], [ 28, %251 ], [ 29, %254 ], [ 30, %257 ], [ %262, %260 ]
  %28 = getelementptr inbounds i64, i64* %6, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %28, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  %31 = add nuw nsw i64 %13, 1
  %32 = load i64, i64* %1, align 8, !tbaa !5
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %12, label %10, !llvm.loop !9

34:                                               ; preds = %0, %10
  %35 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %36 unwind label %69

36:                                               ; preds = %34
  %37 = bitcast %"class.std::basic_ostream"* %35 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !11
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %"class.std::basic_ostream"* %35 to i8*
  %43 = add nsw i64 %41, 240
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  %45 = bitcast i8* %44 to %"class.std::ctype"**
  %46 = load %"class.std::ctype"*, %"class.std::ctype"** %45, align 8, !tbaa !13
  %47 = icmp eq %"class.std::ctype"* %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %49 unwind label %69

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %36
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 8
  %52 = load i8, i8* %51, align 8, !tbaa !17
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 9, i64 10
  %56 = load i8, i8* %55, align 1, !tbaa !19
  br label %64

57:                                               ; preds = %50
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46)
          to label %58 unwind label %69

58:                                               ; preds = %57
  %59 = bitcast %"class.std::ctype"* %46 to i8 (%"class.std::ctype"*, i8)***
  %60 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %59, align 8, !tbaa !11
  %61 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, i64 6
  %62 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, align 8
  %63 = invoke signext i8 %62(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46, i8 signext 10)
          to label %64 unwind label %69

64:                                               ; preds = %58, %54
  %65 = phi i8 [ %56, %54 ], [ %63, %58 ]
  %66 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8 signext %65)
          to label %67 unwind label %69

67:                                               ; preds = %64
  %68 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66)
          to label %170 unwind label %69

69:                                               ; preds = %67, %64, %58, %57, %48, %34
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %171

71:                                               ; preds = %269
  %72 = icmp eq i64 %271, 0
  br i1 %72, label %98, label %135

73:                                               ; preds = %10, %269
  %74 = phi i64 [ %93, %269 ], [ 0, %10 ]
  %75 = phi i64 [ %271, %269 ], [ 1, %10 ]
  %76 = phi i64 [ %270, %269 ], [ 0, %10 ]
  %77 = lshr i64 %18, %74
  %78 = or i64 %74, 1
  %79 = lshr i64 %18, %78
  %80 = xor i64 %79, %77
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %73
  %84 = add nsw i64 %76, 1
  %85 = getelementptr inbounds i64, i64* %6, i64 %74
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i64 0, i64 %75
  br label %89

89:                                               ; preds = %83, %73
  %90 = phi i64 [ %76, %73 ], [ %84, %83 ]
  %91 = phi i64 [ %75, %73 ], [ %88, %83 ]
  %92 = lshr i64 %18, %78
  %93 = add nuw nsw i64 %74, 2
  %94 = lshr i64 %18, %93
  %95 = xor i64 %94, %92
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %269, label %263

98:                                               ; preds = %71
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %100 unwind label %133

100:                                              ; preds = %98
  %101 = bitcast %"class.std::basic_ostream"* %99 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !11
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = bitcast %"class.std::basic_ostream"* %99 to i8*
  %107 = add nsw i64 %105, 240
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !13
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %100
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %113 unwind label %133

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %100
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !17
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !19
  br label %128

121:                                              ; preds = %114
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
          to label %122 unwind label %133

122:                                              ; preds = %121
  %123 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !11
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = invoke signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
          to label %128 unwind label %133

128:                                              ; preds = %122, %118
  %129 = phi i8 [ %120, %118 ], [ %127, %122 ]
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8 signext %129)
          to label %131 unwind label %133

131:                                              ; preds = %128
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
          to label %170 unwind label %133

133:                                              ; preds = %168, %165, %159, %158, %149, %131, %128, %122, %121, %112, %135, %98
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %171

135:                                              ; preds = %71
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %270)
          to label %137 unwind label %133

137:                                              ; preds = %135
  %138 = bitcast %"class.std::basic_ostream"* %136 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !11
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_ostream"* %136 to i8*
  %144 = add nsw i64 %142, 240
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !13
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %137
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %150 unwind label %133

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %137
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %153 = load i8, i8* %152, align 8, !tbaa !17
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %157 = load i8, i8* %156, align 1, !tbaa !19
  br label %165

158:                                              ; preds = %151
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
          to label %159 unwind label %133

159:                                              ; preds = %158
  %160 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !11
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = invoke signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
          to label %165 unwind label %133

165:                                              ; preds = %159, %155
  %166 = phi i8 [ %157, %155 ], [ %164, %159 ]
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8 signext %166)
          to label %168 unwind label %133

168:                                              ; preds = %165
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
          to label %170 unwind label %133

170:                                              ; preds = %168, %131, %67
  call void @_ZdlPv(i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

171:                                              ; preds = %133, %69, %21
  %172 = phi { i8*, i32 } [ %22, %21 ], [ %134, %133 ], [ %70, %69 ]
  call void @_ZdlPv(i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %172

173:                                              ; preds = %23
  %174 = and i64 %17, 4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %26

176:                                              ; preds = %173
  %177 = and i64 %17, 8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %26

179:                                              ; preds = %176
  %180 = and i64 %17, 16
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %26

182:                                              ; preds = %179
  %183 = and i64 %17, 32
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %26

185:                                              ; preds = %182
  %186 = and i64 %17, 64
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %26

188:                                              ; preds = %185
  %189 = trunc i64 %17 to i8
  %190 = icmp sgt i8 %189, -1
  br i1 %190, label %191, label %26

191:                                              ; preds = %188
  %192 = and i64 %17, 256
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %26

194:                                              ; preds = %191
  %195 = and i64 %17, 512
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %26

197:                                              ; preds = %194
  %198 = and i64 %17, 1024
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %26

200:                                              ; preds = %197
  %201 = and i64 %17, 2048
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %26

203:                                              ; preds = %200
  %204 = and i64 %17, 4096
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %26

206:                                              ; preds = %203
  %207 = and i64 %17, 8192
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %26

209:                                              ; preds = %206
  %210 = and i64 %17, 16384
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %26

212:                                              ; preds = %209
  %213 = trunc i64 %17 to i16
  %214 = icmp sgt i16 %213, -1
  br i1 %214, label %215, label %26

215:                                              ; preds = %212
  %216 = and i64 %17, 65536
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %26

218:                                              ; preds = %215
  %219 = and i64 %17, 131072
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %26

221:                                              ; preds = %218
  %222 = and i64 %17, 262144
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %26

224:                                              ; preds = %221
  %225 = and i64 %17, 524288
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %26

227:                                              ; preds = %224
  %228 = and i64 %17, 1048576
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %26

230:                                              ; preds = %227
  %231 = and i64 %17, 2097152
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %26

233:                                              ; preds = %230
  %234 = and i64 %17, 4194304
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %26

236:                                              ; preds = %233
  %237 = and i64 %17, 8388608
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %26

239:                                              ; preds = %236
  %240 = and i64 %17, 16777216
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %26

242:                                              ; preds = %239
  %243 = and i64 %17, 33554432
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %26

245:                                              ; preds = %242
  %246 = and i64 %17, 67108864
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %26

248:                                              ; preds = %245
  %249 = and i64 %17, 134217728
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %26

251:                                              ; preds = %248
  %252 = and i64 %17, 268435456
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %26

254:                                              ; preds = %251
  %255 = and i64 %17, 536870912
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %26

257:                                              ; preds = %254
  %258 = and i64 %17, 1073741824
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %26

260:                                              ; preds = %257
  %261 = icmp ult i64 %17, 2147483648
  %262 = select i1 %261, i64 32, i64 31
  br label %26

263:                                              ; preds = %89
  %264 = add nsw i64 %90, 1
  %265 = getelementptr inbounds i64, i64* %6, i64 %78
  %266 = load i64, i64* %265, align 8, !tbaa !5
  %267 = icmp eq i64 %266, 0
  %268 = select i1 %267, i64 0, i64 %91
  br label %269

269:                                              ; preds = %263, %89
  %270 = phi i64 [ %90, %89 ], [ %264, %263 ]
  %271 = phi i64 [ %91, %89 ], [ %268, %263 ]
  %272 = icmp eq i64 %93, 40
  br i1 %272, label %71, label %73, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s397400283.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !21
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !7, i64 0}
