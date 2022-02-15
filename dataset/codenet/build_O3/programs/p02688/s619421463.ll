; ModuleID = 'Project_CodeNet_C++1400/p02688/s619421463.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s619421463.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619421463.cpp, i8* null }]

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
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %48, label %13

13:                                               ; preds = %57, %0
  %14 = phi i32* [ null, %0 ], [ %58, %57 ]
  %15 = phi i32* [ null, %0 ], [ %59, %57 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = ptrtoint i32* %15 to i64
  %18 = ptrtoint i32* %14 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i32 %16, 1
  %21 = icmp eq i64 %19, 0
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %141, label %23

23:                                               ; preds = %13
  %24 = ashr exact i64 %19, 2
  %25 = call i64 @llvm.umax.i64(i64 %24, i64 1)
  %26 = and i32 %16, 1
  %27 = icmp eq i32 %16, 1
  br i1 %27, label %126, label %28

28:                                               ; preds = %23
  %29 = and i32 %16, -2
  br label %30

30:                                               ; preds = %201, %28
  %31 = phi i32 [ 0, %28 ], [ %47, %201 ]
  %32 = phi i32 [ %16, %28 ], [ %202, %201 ]
  %33 = phi i32 [ %29, %28 ], [ %203, %201 ]
  %34 = or i32 %31, 1
  br label %37

35:                                               ; preds = %37
  %36 = icmp eq i64 %42, %25
  br i1 %36, label %45, label %37, !llvm.loop !9

37:                                               ; preds = %30, %35
  %38 = phi i64 [ 0, %30 ], [ %42, %35 ]
  %39 = getelementptr inbounds i32, i32* %14, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, %34
  %42 = add nuw i64 %38, 1
  br i1 %41, label %43, label %35

43:                                               ; preds = %37
  %44 = add nsw i32 %32, -1
  br label %45

45:                                               ; preds = %35, %43
  %46 = phi i32 [ %44, %43 ], [ %32, %35 ]
  %47 = add nuw nsw i32 %31, 2
  br label %191

48:                                               ; preds = %0, %57
  %49 = phi i32 [ %61, %57 ], [ 0, %0 ]
  %50 = phi i32* [ %60, %57 ], [ null, %0 ]
  %51 = phi i32* [ %59, %57 ], [ null, %0 ]
  %52 = phi i32* [ %58, %57 ], [ null, %0 ]
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %54 unwind label %64

54:                                               ; preds = %48
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %112, %54
  %58 = phi i32* [ %52, %54 ], [ %113, %112 ]
  %59 = phi i32* [ %51, %54 ], [ %116, %112 ]
  %60 = phi i32* [ %50, %54 ], [ %115, %112 ]
  %61 = add nuw nsw i32 %49, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %48, label %13, !llvm.loop !11

64:                                               ; preds = %48
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %184

66:                                               ; preds = %54, %112
  %67 = phi i32 [ %117, %112 ], [ 0, %54 ]
  %68 = phi i32* [ %115, %112 ], [ %50, %54 ]
  %69 = phi i32* [ %116, %112 ], [ %51, %54 ]
  %70 = phi i32* [ %113, %112 ], [ %52, %54 ]
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %72 unwind label %120

72:                                               ; preds = %66
  %73 = icmp eq i32* %69, %68
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %75, i32* %69, align 4, !tbaa !5
  br label %112

76:                                               ; preds = %72
  %77 = ptrtoint i32* %68 to i64
  %78 = ptrtoint i32* %70 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp eq i64 %79, 9223372036854775804
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %83 unwind label %122

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %76
  %85 = icmp eq i64 %79, 0
  %86 = select i1 %85, i64 1, i64 %80
  %87 = add nsw i64 %86, %80
  %88 = icmp ult i64 %87, %80
  %89 = icmp ugt i64 %87, 2305843009213693951
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 2305843009213693951, i64 %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %84
  %94 = shl nuw nsw i64 %91, 2
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #13
          to label %96 unwind label %120

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to i32*
  br label %98

98:                                               ; preds = %96, %84
  %99 = phi i32* [ %97, %96 ], [ null, %84 ]
  %100 = getelementptr inbounds i32, i32* %99, i64 %80
  %101 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %101, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i64 %79, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = bitcast i32* %99 to i8*
  %105 = bitcast i32* %70 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %104, i8* align 4 %105, i64 %79, i1 false) #11
  br label %106

106:                                              ; preds = %103, %98
  %107 = icmp eq i32* %70, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %106
  %109 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %109) #11
  br label %110

110:                                              ; preds = %108, %106
  %111 = getelementptr inbounds i32, i32* %99, i64 %91
  br label %112

112:                                              ; preds = %110, %74
  %113 = phi i32* [ %99, %110 ], [ %70, %74 ]
  %114 = phi i32* [ %100, %110 ], [ %69, %74 ]
  %115 = phi i32* [ %111, %110 ], [ %68, %74 ]
  %116 = getelementptr inbounds i32, i32* %114, i64 1
  %117 = add nuw nsw i32 %67, 1
  %118 = load i32, i32* %3, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %66, label %57, !llvm.loop !12

120:                                              ; preds = %66, %93
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %184

122:                                              ; preds = %82
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %184

124:                                              ; preds = %201
  %125 = add nuw i32 %31, 3
  br label %126

126:                                              ; preds = %124, %23
  %127 = phi i32 [ undef, %23 ], [ %202, %124 ]
  %128 = phi i32 [ 1, %23 ], [ %125, %124 ]
  %129 = phi i32 [ %16, %23 ], [ %202, %124 ]
  %130 = icmp eq i32 %26, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %126, %137
  %132 = phi i64 [ %136, %137 ], [ 0, %126 ]
  %133 = getelementptr inbounds i32, i32* %14, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, %128
  %136 = add nuw i64 %132, 1
  br i1 %135, label %139, label %137

137:                                              ; preds = %131
  %138 = icmp eq i64 %136, %25
  br i1 %138, label %141, label %131, !llvm.loop !9

139:                                              ; preds = %131
  %140 = add nsw i32 %129, -1
  br label %141

141:                                              ; preds = %126, %139, %137, %13
  %142 = phi i32 [ %16, %13 ], [ %127, %126 ], [ %140, %139 ], [ %129, %137 ]
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142)
          to label %144 unwind label %182

144:                                              ; preds = %141
  %145 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !13
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %151 = add nsw i64 %149, 240
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !15
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %144
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %157 unwind label %182

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %144
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !19
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !21
  br label %172

165:                                              ; preds = %158
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
          to label %166 unwind label %182

166:                                              ; preds = %165
  %167 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %168 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %167, align 8, !tbaa !13
  %169 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, i64 6
  %170 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, align 8
  %171 = invoke signext i8 %170(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
          to label %172 unwind label %182

172:                                              ; preds = %166, %162
  %173 = phi i8 [ %164, %162 ], [ %171, %166 ]
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %173)
          to label %175 unwind label %182

175:                                              ; preds = %172
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174)
          to label %177 unwind label %182

177:                                              ; preds = %175
  %178 = icmp eq i32* %14, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %177
  %180 = bitcast i32* %14 to i8*
  call void @_ZdlPv(i8* nonnull %180) #11
  br label %181

181:                                              ; preds = %177, %179
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

182:                                              ; preds = %175, %172, %166, %165, %156, %141
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %184

184:                                              ; preds = %120, %122, %64, %182
  %185 = phi i32* [ %52, %64 ], [ %14, %182 ], [ %70, %120 ], [ %70, %122 ]
  %186 = phi { i8*, i32 } [ %65, %64 ], [ %183, %182 ], [ %121, %120 ], [ %123, %122 ]
  %187 = icmp eq i32* %185, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = bitcast i32* %185 to i8*
  call void @_ZdlPv(i8* nonnull %189) #11
  br label %190

190:                                              ; preds = %184, %188
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %186

191:                                              ; preds = %197, %45
  %192 = phi i64 [ 0, %45 ], [ %196, %197 ]
  %193 = getelementptr inbounds i32, i32* %14, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %194, %47
  %196 = add nuw i64 %192, 1
  br i1 %195, label %199, label %197

197:                                              ; preds = %191
  %198 = icmp eq i64 %196, %25
  br i1 %198, label %201, label %191, !llvm.loop !9

199:                                              ; preds = %191
  %200 = add nsw i32 %46, -1
  br label %201

201:                                              ; preds = %197, %199
  %202 = phi i32 [ %200, %199 ], [ %46, %197 ]
  %203 = add i32 %33, -2
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %124, label %30, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s619421463.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
