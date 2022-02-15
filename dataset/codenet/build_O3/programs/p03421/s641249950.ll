; ModuleID = 'Project_CodeNet_C++1400/p03421/s641249950.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s641249950.cpp"
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
%struct.Timer = type { %"struct.std::chrono::time_point", %"struct.std::chrono::time_point" }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.std::chrono::duration" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN5TimerD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"time : \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" ms\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s641249950.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.Timer, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [300010 x %"class.std::vector"], align 16
  %6 = bitcast [300010 x %"class.std::vector"]* %5 to i8*
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 24
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !13
  %23 = and i32 %22, -261
  %24 = or i32 %23, 4
  store i32 %24, i32* %21, align 8, !tbaa !21
  %25 = load i64, i64* %17, align 8
  %26 = add nsw i64 %25, 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to i64*
  store i64 15, i64* %28, align 8, !tbaa !22
  %29 = bitcast %struct.Timer* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #13
  %30 = getelementptr inbounds %struct.Timer, %struct.Timer* %1, i64 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %struct.Timer, %struct.Timer* %1, i64 0, i32 1, i32 0, i32 0
  store i64 0, i64* %31, align 8
  %32 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #13
  store i64 %32, i64* %30, align 8, !tbaa.struct !23
  %33 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #13
  %34 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #13
  %35 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #13
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %37 unwind label %89

37:                                               ; preds = %0
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %3)
          to label %39 unwind label %89

39:                                               ; preds = %37
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %4)
          to label %41 unwind label %89

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 7200240, i8* nonnull %6) #13
  %42 = getelementptr inbounds [300010 x %"class.std::vector"], [300010 x %"class.std::vector"]* %5, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7200240) %6, i8 0, i64 7200240, i1 false)
  %43 = getelementptr inbounds [300010 x %"class.std::vector"], [300010 x %"class.std::vector"]* %5, i64 0, i64 300010
  %44 = load i64, i64* %3, align 8, !tbaa !25
  %45 = load i64, i64* %4, align 8, !tbaa !25
  %46 = add nsw i64 %45, %44
  %47 = load i64, i64* %2, align 8, !tbaa !25
  %48 = add nsw i64 %47, 1
  %49 = icmp sgt i64 %46, %48
  %50 = mul nsw i64 %45, %44
  %51 = icmp slt i64 %50, %47
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %53, label %93

53:                                               ; preds = %41
  %54 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %55 unwind label %91

55:                                               ; preds = %53
  %56 = bitcast %"class.std::basic_ostream"* %54 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !5
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"class.std::basic_ostream"* %54 to i8*
  %62 = add nsw i64 %60, 240
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  %64 = bitcast i8* %63 to %"class.std::ctype"**
  %65 = load %"class.std::ctype"*, %"class.std::ctype"** %64, align 8, !tbaa !27
  %66 = icmp eq %"class.std::ctype"* %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %55
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %68 unwind label %91

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %55
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 8
  %71 = load i8, i8* %70, align 8, !tbaa !28
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 9, i64 10
  %75 = load i8, i8* %74, align 1, !tbaa !30
  br label %83

76:                                               ; preds = %69
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65)
          to label %77 unwind label %91

77:                                               ; preds = %76
  %78 = bitcast %"class.std::ctype"* %65 to i8 (%"class.std::ctype"*, i8)***
  %79 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %78, align 8, !tbaa !5
  %80 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, i64 6
  %81 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, align 8
  %82 = invoke signext i8 %81(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65, i8 signext 10)
          to label %83 unwind label %91

83:                                               ; preds = %77, %73
  %84 = phi i8 [ %75, %73 ], [ %82, %77 ]
  %85 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8 signext %84)
          to label %86 unwind label %91

86:                                               ; preds = %83
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85)
          to label %88 unwind label %91

88:                                               ; preds = %246, %244, %86
  br label %254

89:                                               ; preds = %39, %37, %0
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %278

91:                                               ; preds = %86, %83, %77, %76, %67, %53
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %265

93:                                               ; preds = %41
  %94 = icmp sgt i64 %44, 0
  br i1 %94, label %95, label %199

95:                                               ; preds = %93
  %96 = sub nsw i64 %47, %44
  br label %110

97:                                               ; preds = %128
  %98 = icmp ne i64* %133, %132
  %99 = getelementptr inbounds i64, i64* %132, i64 -1
  %100 = icmp ugt i64* %99, %133
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %102, label %197

102:                                              ; preds = %97, %102
  %103 = phi i64* [ %108, %102 ], [ %99, %97 ]
  %104 = phi i64* [ %107, %102 ], [ %133, %97 ]
  %105 = load i64, i64* %104, align 8, !tbaa !25
  %106 = load i64, i64* %103, align 8, !tbaa !25
  store i64 %106, i64* %104, align 8, !tbaa !25
  store i64 %105, i64* %103, align 8, !tbaa !25
  %107 = getelementptr inbounds i64, i64* %104, i64 1
  %108 = getelementptr inbounds i64, i64* %103, i64 -1
  %109 = icmp ult i64* %107, %108
  br i1 %109, label %102, label %197, !llvm.loop !31

110:                                              ; preds = %137, %95
  %111 = phi i64 [ %129, %137 ], [ %44, %95 ]
  %112 = phi i64 [ %134, %137 ], [ %47, %95 ]
  %113 = phi i64 [ %138, %137 ], [ %45, %95 ]
  %114 = phi i64 [ %135, %137 ], [ 0, %95 ]
  %115 = phi i64* [ %133, %137 ], [ null, %95 ]
  %116 = phi i64* [ %132, %137 ], [ null, %95 ]
  %117 = phi i64* [ %131, %137 ], [ null, %95 ]
  %118 = phi i64 [ %123, %137 ], [ %96, %95 ]
  %119 = add nsw i64 %113, -1
  %120 = icmp slt i64 %118, %119
  %121 = select i1 %120, i64 %118, i64 %119
  %122 = xor i64 %121, -1
  %123 = sub nsw i64 %118, %121
  %124 = icmp slt i64 %121, 0
  br i1 %124, label %128, label %139

125:                                              ; preds = %184
  %126 = load i64, i64* %2, align 8, !tbaa !25
  %127 = load i64, i64* %3, align 8, !tbaa !25
  br label %128

128:                                              ; preds = %125, %110
  %129 = phi i64 [ %111, %110 ], [ %127, %125 ]
  %130 = phi i64 [ %112, %110 ], [ %126, %125 ]
  %131 = phi i64* [ %117, %110 ], [ %185, %125 ]
  %132 = phi i64* [ %116, %110 ], [ %188, %125 ]
  %133 = phi i64* [ %115, %110 ], [ %187, %125 ]
  %134 = add i64 %130, %122
  store i64 %134, i64* %2, align 8, !tbaa !25
  %135 = add nuw nsw i64 %114, 1
  %136 = icmp slt i64 %135, %129
  br i1 %136, label %137, label %97, !llvm.loop !33

137:                                              ; preds = %128
  %138 = load i64, i64* %4, align 8, !tbaa !25
  br label %110

139:                                              ; preds = %110, %190
  %140 = phi i64 [ %192, %190 ], [ %112, %110 ]
  %141 = phi i64 [ %191, %190 ], [ 0, %110 ]
  %142 = phi i64* [ %187, %190 ], [ %115, %110 ]
  %143 = phi i64* [ %188, %190 ], [ %116, %110 ]
  %144 = phi i64* [ %185, %190 ], [ %117, %110 ]
  %145 = sub i64 %141, %121
  %146 = add i64 %145, %140
  %147 = icmp eq i64* %143, %144
  br i1 %147, label %149, label %148

148:                                              ; preds = %139
  store i64 %146, i64* %143, align 8, !tbaa !25
  br label %184

149:                                              ; preds = %139
  %150 = ptrtoint i64* %143 to i64
  %151 = ptrtoint i64* %142 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  %154 = icmp eq i64 %152, 9223372036854775800
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %156 unwind label %195

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %149
  %158 = icmp eq i64 %152, 0
  %159 = select i1 %158, i64 1, i64 %153
  %160 = add nsw i64 %159, %153
  %161 = icmp ult i64 %160, %153
  %162 = icmp ugt i64 %160, 1152921504606846975
  %163 = or i1 %161, %162
  %164 = select i1 %163, i64 1152921504606846975, i64 %160
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %157
  %167 = shl nuw nsw i64 %164, 3
  %168 = invoke noalias nonnull i8* @_Znwm(i64 %167) #15
          to label %169 unwind label %193

169:                                              ; preds = %166
  %170 = bitcast i8* %168 to i64*
  br label %171

171:                                              ; preds = %169, %157
  %172 = phi i64* [ %170, %169 ], [ null, %157 ]
  %173 = getelementptr inbounds i64, i64* %172, i64 %153
  store i64 %146, i64* %173, align 8, !tbaa !25
  %174 = icmp sgt i64 %152, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = bitcast i64* %172 to i8*
  %177 = bitcast i64* %142 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %176, i8* align 8 %177, i64 %152, i1 false) #13
  br label %178

178:                                              ; preds = %175, %171
  %179 = icmp eq i64* %142, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %178
  %181 = bitcast i64* %142 to i8*
  call void @_ZdlPv(i8* nonnull %181) #13
  br label %182

182:                                              ; preds = %180, %178
  %183 = getelementptr inbounds i64, i64* %172, i64 %164
  br label %184

184:                                              ; preds = %182, %148
  %185 = phi i64* [ %183, %182 ], [ %144, %148 ]
  %186 = phi i64* [ %173, %182 ], [ %143, %148 ]
  %187 = phi i64* [ %172, %182 ], [ %142, %148 ]
  %188 = getelementptr inbounds i64, i64* %186, i64 1
  %189 = icmp eq i64 %141, %121
  br i1 %189, label %125, label %190, !llvm.loop !34

190:                                              ; preds = %184
  %191 = add nuw i64 %141, 1
  %192 = load i64, i64* %2, align 8, !tbaa !25
  br label %139

193:                                              ; preds = %166
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %248

195:                                              ; preds = %155
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %248

197:                                              ; preds = %102, %97
  %198 = icmp eq i64* %133, %132
  br i1 %198, label %199, label %233

199:                                              ; preds = %239, %93, %197
  %200 = phi i64* [ %133, %197 ], [ null, %93 ], [ %133, %239 ]
  %201 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = add nsw i64 %204, 240
  %206 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !27
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %199
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %211 unwind label %231

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %199
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !28
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !30
  br label %226

219:                                              ; preds = %212
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
          to label %220 unwind label %231

220:                                              ; preds = %219
  %221 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !5
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = invoke signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
          to label %226 unwind label %231

226:                                              ; preds = %220, %216
  %227 = phi i8 [ %218, %216 ], [ %225, %220 ]
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %227)
          to label %229 unwind label %231

229:                                              ; preds = %226
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
          to label %244 unwind label %231

231:                                              ; preds = %229, %226, %220, %219, %210
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %248

233:                                              ; preds = %197, %239
  %234 = phi i64* [ %240, %239 ], [ %133, %197 ]
  %235 = load i64, i64* %234, align 8, !tbaa !25
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %235)
          to label %237 unwind label %242

237:                                              ; preds = %233
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %239 unwind label %242

239:                                              ; preds = %237
  %240 = getelementptr inbounds i64, i64* %234, i64 1
  %241 = icmp eq i64* %240, %132
  br i1 %241, label %199, label %233

242:                                              ; preds = %237, %233
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %248

244:                                              ; preds = %229
  %245 = icmp eq i64* %200, null
  br i1 %245, label %88, label %246

246:                                              ; preds = %244
  %247 = bitcast i64* %200 to i8*
  call void @_ZdlPv(i8* nonnull %247) #13
  br label %88

248:                                              ; preds = %193, %195, %242, %231
  %249 = phi i64* [ %133, %242 ], [ %200, %231 ], [ %142, %193 ], [ %142, %195 ]
  %250 = phi { i8*, i32 } [ %243, %242 ], [ %232, %231 ], [ %194, %193 ], [ %196, %195 ]
  %251 = icmp eq i64* %249, null
  br i1 %251, label %265, label %252

252:                                              ; preds = %248
  %253 = bitcast i64* %249 to i8*
  call void @_ZdlPv(i8* nonnull %253) #13
  br label %265

254:                                              ; preds = %88, %262
  %255 = phi %"class.std::vector"* [ %256, %262 ], [ %43, %88 ]
  %256 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %255, i64 -1
  %257 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %256, i64 0, i32 0, i32 0, i32 0, i32 0
  %258 = load i64*, i64** %257, align 8, !tbaa !35
  %259 = icmp eq i64* %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %254
  %261 = bitcast i64* %258 to i8*
  call void @_ZdlPv(i8* nonnull %261) #13
  br label %262

262:                                              ; preds = %254, %260
  %263 = icmp eq %"class.std::vector"* %256, %42
  br i1 %263, label %264, label %254

264:                                              ; preds = %262
  call void @llvm.lifetime.end.p0i8(i64 7200240, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #13
  call void @_ZN5TimerD2Ev(%struct.Timer* nonnull align 8 dereferenceable(16) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #13
  ret i32 0

265:                                              ; preds = %252, %248, %91
  %266 = phi { i8*, i32 } [ %92, %91 ], [ %250, %248 ], [ %250, %252 ]
  br label %267

267:                                              ; preds = %275, %265
  %268 = phi %"class.std::vector"* [ %43, %265 ], [ %269, %275 ]
  %269 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %268, i64 -1
  %270 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %269, i64 0, i32 0, i32 0, i32 0, i32 0
  %271 = load i64*, i64** %270, align 8, !tbaa !35
  %272 = icmp eq i64* %271, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %267
  %274 = bitcast i64* %271 to i8*
  call void @_ZdlPv(i8* nonnull %274) #13
  br label %275

275:                                              ; preds = %267, %273
  %276 = icmp eq %"class.std::vector"* %269, %42
  br i1 %276, label %277, label %267

277:                                              ; preds = %275
  call void @llvm.lifetime.end.p0i8(i64 7200240, i8* nonnull %6) #13
  br label %278

278:                                              ; preds = %277, %89
  %279 = phi { i8*, i32 } [ %266, %277 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #13
  call void @_ZN5TimerD2Ev(%struct.Timer* nonnull align 8 dereferenceable(16) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #13
  resume { i8*, i32 } %279
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5TimerD2Ev(%struct.Timer* nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #13
  %3 = getelementptr inbounds %struct.Timer, %struct.Timer* %0, i64 0, i32 1, i32 0, i32 0
  store i64 %2, i64* %3, align 8, !tbaa.struct !23
  %4 = getelementptr inbounds %struct.Timer, %struct.Timer* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa.struct !23
  %6 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 7)
          to label %7 unwind label %47

7:                                                ; preds = %1
  %8 = sub nsw i64 %2, %5
  %9 = sdiv i64 %8, 1000000
  %10 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %9)
          to label %11 unwind label %47

11:                                               ; preds = %7
  %12 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %13 unwind label %47

13:                                               ; preds = %11
  %14 = bitcast %"class.std::basic_ostream"* %10 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_ostream"* %10 to i8*
  %20 = add nsw i64 %18, 240
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !27
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %13
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %26 unwind label %47

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %13
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !28
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !30
  br label %41

34:                                               ; preds = %27
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
          to label %35 unwind label %47

35:                                               ; preds = %34
  %36 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = invoke signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
          to label %41 unwind label %47

41:                                               ; preds = %35, %31
  %42 = phi i8 [ %33, %31 ], [ %40, %35 ]
  %43 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8 signext %42)
          to label %44 unwind label %47

44:                                               ; preds = %41
  %45 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43)
          to label %46 unwind label %47

46:                                               ; preds = %44
  ret void

47:                                               ; preds = %44, %41, %35, %34, %25, %11, %7, %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  tail call void @__clang_call_terminate(i8* %49) #16
  unreachable
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s641249950.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !37
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{i64 0, i64 8, !24}
!24 = !{!15, !15, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !11, i64 0}
!27 = !{!9, !10, i64 240}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !11, i64 0}
