; ModuleID = 'Project_CodeNet_C++1400/p02629/s563201578.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s563201578.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563201578.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %62, %0
  %8 = phi i32* [ null, %0 ], [ %67, %62 ]
  %9 = phi i32* [ null, %0 ], [ %66, %62 ]
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = add nsw i64 %13, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %74, label %84

16:                                               ; preds = %0, %62
  %17 = phi i32* [ %66, %62 ], [ null, %0 ]
  %18 = phi i32* [ %67, %62 ], [ null, %0 ]
  %19 = phi i32* [ %64, %62 ], [ null, %0 ]
  %20 = phi i64 [ %68, %62 ], [ %5, %0 ]
  %21 = urem i64 %20, 26
  %22 = trunc i64 %21 to i32
  %23 = add nsw i32 %22, -1
  %24 = icmp eq i32* %18, %19
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  store i32 %23, i32* %18, align 4, !tbaa !9
  br label %62

26:                                               ; preds = %16
  %27 = ptrtoint i32* %18 to i64
  %28 = ptrtoint i32* %17 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp eq i64 %29, 9223372036854775804
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %33 unwind label %72

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %26
  %35 = icmp eq i64 %29, 0
  %36 = select i1 %35, i64 1, i64 %30
  %37 = add nsw i64 %36, %30
  %38 = icmp ult i64 %37, %30
  %39 = icmp ugt i64 %37, 2305843009213693951
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 2305843009213693951, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 2
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #12
          to label %46 unwind label %70

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to i32*
  br label %48

48:                                               ; preds = %46, %34
  %49 = phi i32* [ %47, %46 ], [ null, %34 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %30
  store i32 %23, i32* %50, align 4, !tbaa !9
  %51 = icmp sgt i64 %29, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = bitcast i32* %49 to i8*
  %54 = bitcast i32* %17 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %29, i1 false) #10
  br label %55

55:                                               ; preds = %48, %52
  %56 = icmp eq i32* %17, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = bitcast i32* %17 to i8*
  call void @_ZdlPv(i8* nonnull %58) #10
  br label %59

59:                                               ; preds = %57, %55
  %60 = getelementptr inbounds i32, i32* %49, i64 %41
  %61 = load i64, i64* %1, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %59, %25
  %63 = phi i64 [ %61, %59 ], [ %20, %25 ]
  %64 = phi i32* [ %60, %59 ], [ %19, %25 ]
  %65 = phi i32* [ %50, %59 ], [ %18, %25 ]
  %66 = phi i32* [ %49, %59 ], [ %17, %25 ]
  %67 = getelementptr inbounds i32, i32* %65, i64 1
  %68 = sdiv i64 %63, 26
  store i64 %68, i64* %1, align 8, !tbaa !5
  %69 = icmp sgt i64 %63, 25
  br i1 %69, label %16, label %7, !llvm.loop !11

70:                                               ; preds = %43
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %201

72:                                               ; preds = %32
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %201

74:                                               ; preds = %97, %7
  %75 = getelementptr inbounds i32, i32* %9, i64 %14
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = ashr i32 %76, 31
  %78 = sext i32 %77 to i64
  %79 = getelementptr i32, i32* %8, i64 %78
  %80 = icmp ne i32* %9, %79
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = icmp ugt i32* %81, %9
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %100, label %108

84:                                               ; preds = %7, %97
  %85 = phi i64 [ %98, %97 ], [ 0, %7 ]
  %86 = getelementptr inbounds i32, i32* %9, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !9
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = add nuw nsw i64 %85, 1
  br label %97

91:                                               ; preds = %84
  %92 = add nsw i32 %87, 26
  store i32 %92, i32* %86, align 4, !tbaa !9
  %93 = add nuw nsw i64 %85, 1
  %94 = getelementptr inbounds i32, i32* %9, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !9
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %94, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %89, %91
  %98 = phi i64 [ %90, %89 ], [ %93, %91 ]
  %99 = icmp eq i64 %98, %14
  br i1 %99, label %74, label %84, !llvm.loop !13

100:                                              ; preds = %74, %100
  %101 = phi i32* [ %106, %100 ], [ %81, %74 ]
  %102 = phi i32* [ %105, %100 ], [ %9, %74 ]
  %103 = load i32, i32* %102, align 4, !tbaa !9
  %104 = load i32, i32* %101, align 4, !tbaa !9
  store i32 %104, i32* %102, align 4, !tbaa !9
  store i32 %103, i32* %101, align 4, !tbaa !9
  %105 = getelementptr inbounds i32, i32* %102, i64 1
  %106 = getelementptr inbounds i32, i32* %101, i64 -1
  %107 = icmp ult i32* %105, %106
  br i1 %107, label %100, label %108, !llvm.loop !14

108:                                              ; preds = %100, %74
  %109 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %109) #10
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %111 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %110, %union.anon** %111, align 8, !tbaa !15
  %112 = bitcast %union.anon* %110 to i8*
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %114, align 8, !tbaa !18
  store i8 0, i8* %112, align 8, !tbaa !20
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %116 = icmp eq i32* %9, %79
  br i1 %116, label %120, label %124

117:                                              ; preds = %139
  %118 = load i8*, i8** %113, align 8, !tbaa !21
  %119 = load i64, i64* %114, align 8, !tbaa !18
  br label %120

120:                                              ; preds = %117, %108
  %121 = phi i64 [ %119, %117 ], [ 0, %108 ]
  %122 = phi i8* [ %118, %117 ], [ %112, %108 ]
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %122, i64 %121)
          to label %151 unwind label %193

124:                                              ; preds = %108, %146
  %125 = phi i8* [ %148, %146 ], [ %112, %108 ]
  %126 = phi i64 [ %147, %146 ], [ 0, %108 ]
  %127 = phi i32* [ %144, %146 ], [ %9, %108 ]
  %128 = load i32, i32* %127, align 4, !tbaa !9
  %129 = trunc i32 %128 to i8
  %130 = add i8 %129, 97
  %131 = add i64 %126, 1
  %132 = icmp eq i8* %125, %112
  %133 = load i64, i64* %115, align 8
  %134 = select i1 %132, i64 15, i64 %133
  %135 = icmp ugt i64 %131, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %126, i64 0, i8* null, i64 1)
          to label %137 unwind label %149

137:                                              ; preds = %136
  %138 = load i8*, i8** %113, align 8, !tbaa !21
  br label %139

139:                                              ; preds = %137, %124
  %140 = phi i8* [ %138, %137 ], [ %125, %124 ]
  %141 = getelementptr inbounds i8, i8* %140, i64 %126
  store i8 %130, i8* %141, align 1, !tbaa !20
  store i64 %131, i64* %114, align 8, !tbaa !18
  %142 = load i8*, i8** %113, align 8, !tbaa !21
  %143 = getelementptr inbounds i8, i8* %142, i64 %131
  store i8 0, i8* %143, align 1, !tbaa !20
  %144 = getelementptr inbounds i32, i32* %127, i64 1
  %145 = icmp eq i32* %144, %79
  br i1 %145, label %117, label %146

146:                                              ; preds = %139
  %147 = load i64, i64* %114, align 8, !tbaa !18
  %148 = load i8*, i8** %113, align 8, !tbaa !21
  br label %124

149:                                              ; preds = %136
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %195

151:                                              ; preds = %120
  %152 = bitcast %"class.std::basic_ostream"* %123 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !22
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::basic_ostream"* %123 to i8*
  %158 = add nsw i64 %156, 240
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !24
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %151
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %164 unwind label %193

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %151
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %167 = load i8, i8* %166, align 8, !tbaa !27
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %171 = load i8, i8* %170, align 1, !tbaa !20
  br label %179

172:                                              ; preds = %165
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
          to label %173 unwind label %193

173:                                              ; preds = %172
  %174 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !22
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = invoke signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
          to label %179 unwind label %193

179:                                              ; preds = %173, %169
  %180 = phi i8 [ %171, %169 ], [ %178, %173 ]
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8 signext %180)
          to label %182 unwind label %193

182:                                              ; preds = %179
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
          to label %184 unwind label %193

184:                                              ; preds = %182
  %185 = load i8*, i8** %113, align 8, !tbaa !21
  %186 = icmp eq i8* %185, %112
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call void @_ZdlPv(i8* %185) #10
  br label %188

188:                                              ; preds = %184, %187
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %109) #10
  %189 = icmp eq i32* %9, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = bitcast i32* %9 to i8*
  call void @_ZdlPv(i8* nonnull %191) #10
  br label %192

192:                                              ; preds = %188, %190
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

193:                                              ; preds = %182, %179, %173, %172, %163, %120
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %195

195:                                              ; preds = %193, %149
  %196 = phi { i8*, i32 } [ %150, %149 ], [ %194, %193 ]
  %197 = load i8*, i8** %113, align 8, !tbaa !21
  %198 = icmp eq i8* %197, %112
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @_ZdlPv(i8* %197) #10
  br label %200

200:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %109) #10
  br label %201

201:                                              ; preds = %70, %72, %200
  %202 = phi i32* [ %9, %200 ], [ %17, %70 ], [ %17, %72 ]
  %203 = phi { i8*, i32 } [ %196, %200 ], [ %71, %70 ], [ %73, %72 ]
  %204 = icmp eq i32* %202, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = bitcast i32* %202 to i8*
  call void @_ZdlPv(i8* nonnull %206) #10
  br label %207

207:                                              ; preds = %201, %205
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %203
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s563201578.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!19, !6, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !6, i64 8, !7, i64 16}
!20 = !{!7, !7, i64 0}
!21 = !{!19, !17, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !17, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !26, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !26, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
