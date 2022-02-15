; ModuleID = 'Project_CodeNet_C++1400/p02382/s008777782.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s008777782.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008777782.cpp, i8* null }]

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
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = bitcast i64* %2 to i8*
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %12, label %158

9:                                                ; preds = %58
  %10 = bitcast i64* %3 to i8*
  %11 = icmp sgt i64 %64, 0
  br i1 %11, label %74, label %158

12:                                               ; preds = %0, %58
  %13 = phi i64 [ %63, %58 ], [ 0, %0 ]
  %14 = phi i64* [ %61, %58 ], [ null, %0 ]
  %15 = phi i64* [ %60, %58 ], [ null, %0 ]
  %16 = phi i64* [ %62, %58 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %18 unwind label %66

18:                                               ; preds = %12
  %19 = icmp eq i64* %16, %15
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %21, i64* %16, align 8, !tbaa !5
  br label %58

22:                                               ; preds = %18
  %23 = ptrtoint i64* %15 to i64
  %24 = ptrtoint i64* %14 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp eq i64 %25, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %29 unwind label %68

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %22
  %31 = icmp eq i64 %25, 0
  %32 = select i1 %31, i64 1, i64 %26
  %33 = add nsw i64 %32, %26
  %34 = icmp ult i64 %33, %26
  %35 = icmp ugt i64 %33, 1152921504606846975
  %36 = or i1 %34, %35
  %37 = select i1 %36, i64 1152921504606846975, i64 %33
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = shl nuw nsw i64 %37, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #14
          to label %42 unwind label %66

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i64*
  br label %44

44:                                               ; preds = %42, %30
  %45 = phi i64* [ %43, %42 ], [ null, %30 ]
  %46 = getelementptr inbounds i64, i64* %45, i64 %26
  %47 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %47, i64* %46, align 8, !tbaa !5
  %48 = icmp sgt i64 %25, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = bitcast i64* %45 to i8*
  %51 = bitcast i64* %14 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 %25, i1 false) #12
  br label %52

52:                                               ; preds = %49, %44
  %53 = icmp eq i64* %14, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = bitcast i64* %14 to i8*
  call void @_ZdlPv(i8* nonnull %55) #12
  br label %56

56:                                               ; preds = %54, %52
  %57 = getelementptr inbounds i64, i64* %45, i64 %37
  br label %58

58:                                               ; preds = %56, %20
  %59 = phi i64* [ %46, %56 ], [ %16, %20 ]
  %60 = phi i64* [ %57, %56 ], [ %15, %20 ]
  %61 = phi i64* [ %45, %56 ], [ %14, %20 ]
  %62 = getelementptr inbounds i64, i64* %59, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  %63 = add nuw nsw i64 %13, 1
  %64 = load i64, i64* %1, align 8, !tbaa !5
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %12, label %9, !llvm.loop !9

66:                                               ; preds = %39, %12
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %70

68:                                               ; preds = %28
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi { i8*, i32 } [ %67, %66 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  br label %338

72:                                               ; preds = %120
  %73 = icmp sgt i64 %126, 0
  br i1 %73, label %134, label %158

74:                                               ; preds = %9, %120
  %75 = phi i64 [ %125, %120 ], [ 0, %9 ]
  %76 = phi i64* [ %123, %120 ], [ null, %9 ]
  %77 = phi i64* [ %124, %120 ], [ null, %9 ]
  %78 = phi i64* [ %121, %120 ], [ null, %9 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %80 unwind label %128

80:                                               ; preds = %74
  %81 = icmp eq i64* %77, %76
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  %83 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %83, i64* %77, align 8, !tbaa !5
  br label %120

84:                                               ; preds = %80
  %85 = ptrtoint i64* %76 to i64
  %86 = ptrtoint i64* %78 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp eq i64 %87, 9223372036854775800
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %91 unwind label %130

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %84
  %93 = icmp eq i64 %87, 0
  %94 = select i1 %93, i64 1, i64 %88
  %95 = add nsw i64 %94, %88
  %96 = icmp ult i64 %95, %88
  %97 = icmp ugt i64 %95, 1152921504606846975
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 1152921504606846975, i64 %95
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %92
  %102 = shl nuw nsw i64 %99, 3
  %103 = invoke noalias nonnull i8* @_Znwm(i64 %102) #14
          to label %104 unwind label %128

104:                                              ; preds = %101
  %105 = bitcast i8* %103 to i64*
  br label %106

106:                                              ; preds = %104, %92
  %107 = phi i64* [ %105, %104 ], [ null, %92 ]
  %108 = getelementptr inbounds i64, i64* %107, i64 %88
  %109 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %109, i64* %108, align 8, !tbaa !5
  %110 = icmp sgt i64 %87, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = bitcast i64* %107 to i8*
  %113 = bitcast i64* %78 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %112, i8* align 8 %113, i64 %87, i1 false) #12
  br label %114

114:                                              ; preds = %111, %106
  %115 = icmp eq i64* %78, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %114
  %117 = bitcast i64* %78 to i8*
  call void @_ZdlPv(i8* nonnull %117) #12
  br label %118

118:                                              ; preds = %116, %114
  %119 = getelementptr inbounds i64, i64* %107, i64 %99
  br label %120

120:                                              ; preds = %118, %82
  %121 = phi i64* [ %107, %118 ], [ %78, %82 ]
  %122 = phi i64* [ %108, %118 ], [ %77, %82 ]
  %123 = phi i64* [ %119, %118 ], [ %76, %82 ]
  %124 = getelementptr inbounds i64, i64* %122, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  %125 = add nuw nsw i64 %75, 1
  %126 = load i64, i64* %1, align 8, !tbaa !5
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %74, label %72, !llvm.loop !11

128:                                              ; preds = %74, %101
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %132

130:                                              ; preds = %90
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi { i8*, i32 } [ %129, %128 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  br label %331

134:                                              ; preds = %72, %134
  %135 = phi x86_fp80 [ %155, %134 ], [ 0xK00000000000000000000, %72 ]
  %136 = phi i64 [ %156, %134 ], [ 0, %72 ]
  %137 = phi x86_fp80 [ %153, %134 ], [ 0xK00000000000000000000, %72 ]
  %138 = phi x86_fp80 [ %150, %134 ], [ 0xK00000000000000000000, %72 ]
  %139 = phi x86_fp80 [ %147, %134 ], [ 0xK00000000000000000000, %72 ]
  %140 = getelementptr inbounds i64, i64* %61, i64 %136
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %121, i64 %136
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = sub nsw i64 %141, %143
  %145 = call i64 @llvm.abs.i64(i64 %144, i1 true)
  %146 = sitofp i64 %145 to x86_fp80
  %147 = fadd x86_fp80 %139, %146
  %148 = mul i64 %144, %144
  %149 = sitofp i64 %148 to x86_fp80
  %150 = fadd x86_fp80 %138, %149
  %151 = mul nsw i64 %148, %145
  %152 = sitofp i64 %151 to x86_fp80
  %153 = fadd x86_fp80 %137, %152
  %154 = fcmp olt x86_fp80 %135, %146
  %155 = select i1 %154, x86_fp80 %146, x86_fp80 %135
  %156 = add nuw nsw i64 %136, 1
  %157 = icmp eq i64 %156, %126
  br i1 %157, label %158, label %134, !llvm.loop !12

158:                                              ; preds = %134, %0, %9, %72
  %159 = phi i64* [ %121, %72 ], [ null, %9 ], [ null, %0 ], [ %121, %134 ]
  %160 = phi i64* [ %61, %72 ], [ %61, %9 ], [ null, %0 ], [ %61, %134 ]
  %161 = phi x86_fp80 [ 0xK00000000000000000000, %72 ], [ 0xK00000000000000000000, %9 ], [ 0xK00000000000000000000, %0 ], [ %155, %134 ]
  %162 = phi x86_fp80 [ 0xK00000000000000000000, %72 ], [ 0xK00000000000000000000, %9 ], [ 0xK00000000000000000000, %0 ], [ %147, %134 ]
  %163 = phi x86_fp80 [ 0xK00000000000000000000, %72 ], [ 0xK00000000000000000000, %9 ], [ 0xK00000000000000000000, %0 ], [ %150, %134 ]
  %164 = phi x86_fp80 [ 0xK00000000000000000000, %72 ], [ 0xK00000000000000000000, %9 ], [ 0xK00000000000000000000, %0 ], [ %153, %134 ]
  %165 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, 24
  %170 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %169
  %171 = bitcast i8* %170 to i32*
  %172 = load i32, i32* %171, align 8, !tbaa !15
  %173 = and i32 %172, -261
  %174 = or i32 %173, 4
  store i32 %174, i32* %171, align 8, !tbaa !24
  %175 = load i64, i64* %167, align 8
  %176 = add nsw i64 %175, 8
  %177 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %176
  %178 = bitcast i8* %177 to i64*
  store i64 10, i64* %178, align 8, !tbaa !25
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, x86_fp80 %162)
          to label %180 unwind label %329

180:                                              ; preds = %158
  %181 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !13
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !26
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %180
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %193 unwind label %329

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %180
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !29
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !31
  br label %208

201:                                              ; preds = %194
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
          to label %202 unwind label %329

202:                                              ; preds = %201
  %203 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !13
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = invoke signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
          to label %208 unwind label %329

208:                                              ; preds = %202, %198
  %209 = phi i8 [ %200, %198 ], [ %207, %202 ]
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %209)
          to label %211 unwind label %329

211:                                              ; preds = %208
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
          to label %213 unwind label %329

213:                                              ; preds = %211
  %214 = call x86_fp80 @powl(x86_fp80 %163, x86_fp80 0xK3FFE8000000000000000) #12
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, x86_fp80 %214)
          to label %216 unwind label %329

216:                                              ; preds = %213
  %217 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !13
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !26
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %216
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %229 unwind label %329

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %216
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !29
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !31
  br label %244

237:                                              ; preds = %230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
          to label %238 unwind label %329

238:                                              ; preds = %237
  %239 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !13
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = invoke signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
          to label %244 unwind label %329

244:                                              ; preds = %238, %234
  %245 = phi i8 [ %236, %234 ], [ %243, %238 ]
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8 signext %245)
          to label %247 unwind label %329

247:                                              ; preds = %244
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
          to label %249 unwind label %329

249:                                              ; preds = %247
  %250 = call x86_fp80 @powl(x86_fp80 %164, x86_fp80 0xK3FFDAAAAAAAAAAAAA800) #12
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, x86_fp80 %250)
          to label %252 unwind label %329

252:                                              ; preds = %249
  %253 = bitcast %"class.std::basic_ostream"* %251 to i8**
  %254 = load i8*, i8** %253, align 8, !tbaa !13
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = bitcast %"class.std::basic_ostream"* %251 to i8*
  %259 = add nsw i64 %257, 240
  %260 = getelementptr inbounds i8, i8* %258, i64 %259
  %261 = bitcast i8* %260 to %"class.std::ctype"**
  %262 = load %"class.std::ctype"*, %"class.std::ctype"** %261, align 8, !tbaa !26
  %263 = icmp eq %"class.std::ctype"* %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %252
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %265 unwind label %329

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %252
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !29
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !31
  br label %280

273:                                              ; preds = %266
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262)
          to label %274 unwind label %329

274:                                              ; preds = %273
  %275 = bitcast %"class.std::ctype"* %262 to i8 (%"class.std::ctype"*, i8)***
  %276 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %275, align 8, !tbaa !13
  %277 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, i64 6
  %278 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, align 8
  %279 = invoke signext i8 %278(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262, i8 signext 10)
          to label %280 unwind label %329

280:                                              ; preds = %274, %270
  %281 = phi i8 [ %272, %270 ], [ %279, %274 ]
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8 signext %281)
          to label %283 unwind label %329

283:                                              ; preds = %280
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282)
          to label %285 unwind label %329

285:                                              ; preds = %283
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, x86_fp80 %161)
          to label %287 unwind label %329

287:                                              ; preds = %285
  %288 = bitcast %"class.std::basic_ostream"* %286 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !13
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = bitcast %"class.std::basic_ostream"* %286 to i8*
  %294 = add nsw i64 %292, 240
  %295 = getelementptr inbounds i8, i8* %293, i64 %294
  %296 = bitcast i8* %295 to %"class.std::ctype"**
  %297 = load %"class.std::ctype"*, %"class.std::ctype"** %296, align 8, !tbaa !26
  %298 = icmp eq %"class.std::ctype"* %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %287
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %300 unwind label %329

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %287
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !29
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !31
  br label %315

308:                                              ; preds = %301
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297)
          to label %309 unwind label %329

309:                                              ; preds = %308
  %310 = bitcast %"class.std::ctype"* %297 to i8 (%"class.std::ctype"*, i8)***
  %311 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %310, align 8, !tbaa !13
  %312 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, i64 6
  %313 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, align 8
  %314 = invoke signext i8 %313(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297, i8 signext 10)
          to label %315 unwind label %329

315:                                              ; preds = %309, %305
  %316 = phi i8 [ %307, %305 ], [ %314, %309 ]
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8 signext %316)
          to label %318 unwind label %329

318:                                              ; preds = %315
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317)
          to label %320 unwind label %329

320:                                              ; preds = %318
  %321 = icmp eq i64* %159, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %320
  %323 = bitcast i64* %159 to i8*
  call void @_ZdlPv(i8* nonnull %323) #12
  br label %324

324:                                              ; preds = %320, %322
  %325 = icmp eq i64* %160, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %324
  %327 = bitcast i64* %160 to i8*
  call void @_ZdlPv(i8* nonnull %327) #12
  br label %328

328:                                              ; preds = %324, %326
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0

329:                                              ; preds = %318, %315, %309, %308, %299, %283, %280, %274, %273, %264, %247, %244, %238, %237, %228, %211, %208, %202, %201, %192, %285, %249, %213, %158
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %331

331:                                              ; preds = %329, %132
  %332 = phi i64* [ %61, %132 ], [ %160, %329 ]
  %333 = phi i64* [ %78, %132 ], [ %159, %329 ]
  %334 = phi { i8*, i32 } [ %133, %132 ], [ %330, %329 ]
  %335 = icmp eq i64* %333, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %331
  %337 = bitcast i64* %333 to i8*
  call void @_ZdlPv(i8* nonnull %337) #12
  br label %338

338:                                              ; preds = %70, %331, %336
  %339 = phi i64* [ %14, %70 ], [ %332, %331 ], [ %332, %336 ]
  %340 = phi { i8*, i32 } [ %71, %70 ], [ %334, %331 ], [ %334, %336 ]
  %341 = icmp eq i64* %339, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %338
  %343 = bitcast i64* %339 to i8*
  call void @_ZdlPv(i8* nonnull %343) #12
  br label %344

344:                                              ; preds = %338, %342
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  resume { i8*, i32 } %340
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @powl(x86_fp80, x86_fp80) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), x86_fp80) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s008777782.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !18, i64 24}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !20, i64 40, !21, i64 48, !7, i64 64, !22, i64 192, !20, i64 200, !23, i64 208}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !17, i64 8}
!22 = !{!"int", !7, i64 0}
!23 = !{!"_ZTSSt6locale", !20, i64 0}
!24 = !{!18, !18, i64 0}
!25 = !{!16, !17, i64 8}
!26 = !{!27, !20, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !28, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !28, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
