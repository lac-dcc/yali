; ModuleID = 'Project_CodeNet_C++1400/p03702/s436835520.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s436835520.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436835520.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #14
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %15, i64 8
  %18 = bitcast i8* %17 to i64*
  %19 = icmp eq i64 %8, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i64, i64* %16, i64 %8
  %22 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i64* [ %21, %20 ], [ %18, %13 ]
  %25 = load i64, i64* %1, align 8, !tbaa !5
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %37, %11, %23
  %28 = phi i64* [ %24, %23 ], [ null, %11 ], [ %24, %37 ]
  %29 = phi i64* [ %16, %23 ], [ null, %11 ], [ %16, %37 ]
  %30 = ptrtoint i64* %28 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 0
  %34 = ashr exact i64 %32, 3
  %35 = icmp ugt i64 %34, 1152921504606846975
  %36 = bitcast i64* %29 to i8*
  br label %44

37:                                               ; preds = %23, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %23 ]
  %39 = getelementptr inbounds i64, i64* %16, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i64, i64* %1, align 8, !tbaa !5
  %43 = icmp sgt i64 %42, %41
  br i1 %43, label %37, label %27, !llvm.loop !9

44:                                               ; preds = %27, %136
  %45 = phi i64 [ 1000000002, %27 ], [ %137, %136 ]
  %46 = phi i64 [ 0, %27 ], [ %138, %136 ]
  br i1 %33, label %54, label %47

47:                                               ; preds = %44
  br i1 %35, label %48, label %50, !prof !11

48:                                               ; preds = %47
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %49 unwind label %89

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %32) #14
          to label %52 unwind label %87

52:                                               ; preds = %50
  %53 = bitcast i8* %51 to i64*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %51, i8* align 8 %36, i64 %32, i1 false) #12
  br label %54

54:                                               ; preds = %44, %52
  %55 = phi i64* [ %53, %52 ], [ null, %44 ]
  %56 = add nsw i64 %45, %46
  %57 = sdiv i64 %56, 2
  %58 = load i64, i64* %1, align 8, !tbaa !5
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 %59, %57
  %61 = icmp sgt i64 %58, 0
  br i1 %61, label %62, label %127

62:                                               ; preds = %54
  %63 = add i64 %58, -1
  %64 = and i64 %58, 1
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = and i64 %58, -2
  br label %91

68:                                               ; preds = %91, %62
  %69 = phi i64 [ 0, %62 ], [ %107, %91 ]
  %70 = icmp eq i64 %64, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i64, i64* %29, i64 %69
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = sub nsw i64 %73, %60
  %75 = icmp sgt i64 %74, 0
  %76 = select i1 %75, i64 %74, i64 0
  %77 = getelementptr inbounds i64, i64* %55, i64 %69
  store i64 %76, i64* %77, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %68, %71
  %79 = load i64, i64* %2, align 8
  %80 = xor i64 %59, -1
  %81 = sub nsw i64 %79, %59
  br i1 %61, label %82, label %122

82:                                               ; preds = %78
  %83 = and i64 %58, 1
  %84 = icmp eq i64 %63, 0
  br i1 %84, label %110, label %85

85:                                               ; preds = %82
  %86 = and i64 %58, -2
  br label %141

87:                                               ; preds = %50
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %202

89:                                               ; preds = %48
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %202

91:                                               ; preds = %91, %66
  %92 = phi i64 [ 0, %66 ], [ %107, %91 ]
  %93 = phi i64 [ %67, %66 ], [ %108, %91 ]
  %94 = getelementptr inbounds i64, i64* %29, i64 %92
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = sub nsw i64 %95, %60
  %97 = icmp sgt i64 %96, 0
  %98 = select i1 %97, i64 %96, i64 0
  %99 = getelementptr inbounds i64, i64* %55, i64 %92
  store i64 %98, i64* %99, align 8, !tbaa !5
  %100 = or i64 %92, 1
  %101 = getelementptr inbounds i64, i64* %29, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = sub nsw i64 %102, %60
  %104 = icmp sgt i64 %103, 0
  %105 = select i1 %104, i64 %103, i64 0
  %106 = getelementptr inbounds i64, i64* %55, i64 %100
  store i64 %105, i64* %106, align 8, !tbaa !5
  %107 = add nuw nsw i64 %92, 2
  %108 = add i64 %93, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %68, label %91, !llvm.loop !12

110:                                              ; preds = %141, %82
  %111 = phi i64 [ undef, %82 ], [ %157, %141 ]
  %112 = phi i64 [ 0, %82 ], [ %158, %141 ]
  %113 = phi i64 [ 0, %82 ], [ %157, %141 ]
  %114 = icmp eq i64 %83, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds i64, i64* %55, i64 %112
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = add nsw i64 %79, %117
  %119 = add i64 %118, %80
  %120 = sdiv i64 %119, %81
  %121 = add nsw i64 %120, %113
  br label %122

122:                                              ; preds = %115, %110, %78
  %123 = phi i64 [ 0, %78 ], [ %111, %110 ], [ %121, %115 ]
  %124 = icmp sgt i64 %123, %57
  %125 = select i1 %124, i64 %57, i64 %46
  %126 = select i1 %124, i64 %45, i64 %57
  br label %132

127:                                              ; preds = %54
  %128 = icmp slt i64 %56, -1
  %129 = select i1 %128, i64 %57, i64 %46
  %130 = select i1 %128, i64 %45, i64 %57
  %131 = icmp eq i64* %55, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %122, %127
  %133 = phi i64 [ %126, %122 ], [ %130, %127 ]
  %134 = phi i64 [ %125, %122 ], [ %129, %127 ]
  %135 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %135) #12
  br label %136

136:                                              ; preds = %127, %132
  %137 = phi i64 [ %130, %127 ], [ %133, %132 ]
  %138 = phi i64 [ %129, %127 ], [ %134, %132 ]
  %139 = sub nsw i64 %137, %138
  %140 = icmp sgt i64 %139, 1
  br i1 %140, label %44, label %161, !llvm.loop !13

141:                                              ; preds = %141, %85
  %142 = phi i64 [ 0, %85 ], [ %158, %141 ]
  %143 = phi i64 [ 0, %85 ], [ %157, %141 ]
  %144 = phi i64 [ %86, %85 ], [ %159, %141 ]
  %145 = getelementptr inbounds i64, i64* %55, i64 %142
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = add nsw i64 %79, %146
  %148 = add i64 %147, %80
  %149 = sdiv i64 %148, %81
  %150 = add nsw i64 %149, %143
  %151 = or i64 %142, 1
  %152 = getelementptr inbounds i64, i64* %55, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = add nsw i64 %79, %153
  %155 = add i64 %154, %80
  %156 = sdiv i64 %155, %81
  %157 = add nsw i64 %156, %150
  %158 = add nuw nsw i64 %142, 2
  %159 = add i64 %144, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %110, label %141, !llvm.loop !14

161:                                              ; preds = %136
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %137)
          to label %163 unwind label %200

163:                                              ; preds = %161
  %164 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !15
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %170 = add nsw i64 %168, 240
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !17
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %163
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %176 unwind label %200

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %163
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !21
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !23
  br label %191

184:                                              ; preds = %177
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
          to label %185 unwind label %200

185:                                              ; preds = %184
  %186 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !15
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = invoke signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
          to label %191 unwind label %200

191:                                              ; preds = %185, %181
  %192 = phi i8 [ %183, %181 ], [ %190, %185 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %192)
          to label %194 unwind label %200

194:                                              ; preds = %191
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
          to label %196 unwind label %200

196:                                              ; preds = %194
  %197 = icmp eq i64* %29, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %196
  call void @_ZdlPv(i8* nonnull %36) #12
  br label %199

199:                                              ; preds = %196, %198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0

200:                                              ; preds = %194, %191, %185, %184, %175, %161
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %202

202:                                              ; preds = %87, %89, %200
  %203 = phi { i8*, i32 } [ %201, %200 ], [ %88, %87 ], [ %90, %89 ]
  %204 = icmp eq i64* %29, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  call void @_ZdlPv(i8* nonnull %36) #12
  br label %206

206:                                              ; preds = %205, %202
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  resume { i8*, i32 } %203
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s436835520.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
