; ModuleID = 'Project_CodeNet_C++1400/p03247/s686364642.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s686364642.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s686364642.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %137, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #14
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !9
  %16 = icmp eq i32 %6, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %25 unwind label %88

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %20
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %22, 3
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #14
          to label %31 unwind label %88

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i64*
  store i64 0, i64* %32, align 8, !tbaa !9
  %33 = icmp eq i32 %21, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %30, i64 8
  %36 = add nsw i64 %29, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26, %34, %31
  %38 = phi i64* [ null, %26 ], [ %32, %34 ], [ %32, %31 ]
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %43 unwind label %90

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %37
  %45 = icmp eq i32 %39, 0
  br i1 %45, label %72, label %46

46:                                               ; preds = %44
  %47 = shl nuw nsw i64 %40, 3
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #14
          to label %49 unwind label %90

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i64*
  store i64 0, i64* %50, align 8, !tbaa !9
  %51 = icmp eq i32 %39, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, i8* %48, i64 8
  %54 = add nsw i64 %47, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %53, i8 0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %60 unwind label %92

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %55
  %62 = icmp eq i32 %56, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %61
  %64 = shl nuw nsw i64 %57, 3
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #14
          to label %66 unwind label %92

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to i64*
  store i64 0, i64* %67, align 8, !tbaa !9
  %68 = icmp eq i32 %56, 1
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, i8* %65, i64 8
  %71 = add nsw i64 %64, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %70, i8 0, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %44, %61, %69, %66
  %73 = phi i64* [ null, %44 ], [ %50, %61 ], [ %50, %69 ], [ %50, %66 ]
  %74 = phi i64* [ null, %44 ], [ null, %61 ], [ %67, %69 ], [ %67, %66 ]
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %94, label %137

77:                                               ; preds = %101
  %78 = icmp sgt i32 %109, 1
  br i1 %78, label %79, label %137

79:                                               ; preds = %77
  %80 = add nsw i32 %109, -1
  %81 = zext i32 %80 to i64
  %82 = load i64, i64* %73, align 8, !tbaa !9
  %83 = add nsw i64 %81, -1
  %84 = and i64 %81, 3
  %85 = icmp ult i64 %83, 3
  br i1 %85, label %114, label %86

86:                                               ; preds = %79
  %87 = and i64 %81, 4294967292
  br label %142

88:                                               ; preds = %24, %28
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %676

90:                                               ; preds = %46, %42
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %667

92:                                               ; preds = %59, %63
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %661

94:                                               ; preds = %72, %101
  %95 = phi i64 [ %108, %101 ], [ 0, %72 ]
  %96 = getelementptr inbounds i64, i64* %15, i64 %95
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %96)
          to label %98 unwind label %112

98:                                               ; preds = %94
  %99 = getelementptr inbounds i64, i64* %38, i64 %95
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i64* nonnull align 8 dereferenceable(8) %99)
          to label %101 unwind label %112

101:                                              ; preds = %98
  %102 = load i64, i64* %96, align 8, !tbaa !9
  %103 = load i64, i64* %99, align 8, !tbaa !9
  %104 = add nsw i64 %103, %102
  %105 = getelementptr inbounds i64, i64* %73, i64 %95
  store i64 %104, i64* %105, align 8, !tbaa !9
  %106 = sub nsw i64 %102, %103
  %107 = getelementptr inbounds i64, i64* %74, i64 %95
  store i64 %106, i64* %107, align 8, !tbaa !9
  %108 = add nuw nsw i64 %95, 1
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %94, label %77, !llvm.loop !11

112:                                              ; preds = %98, %94
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %650

114:                                              ; preds = %142, %79
  %115 = phi i8 [ undef, %79 ], [ %174, %142 ]
  %116 = phi i64 [ %82, %79 ], [ %170, %142 ]
  %117 = phi i64 [ 0, %79 ], [ %168, %142 ]
  %118 = phi i8 [ 1, %79 ], [ %174, %142 ]
  %119 = icmp eq i64 %84, 0
  br i1 %119, label %134, label %120

120:                                              ; preds = %114, %120
  %121 = phi i64 [ %127, %120 ], [ %116, %114 ]
  %122 = phi i64 [ %125, %120 ], [ %117, %114 ]
  %123 = phi i8 [ %131, %120 ], [ %118, %114 ]
  %124 = phi i64 [ %132, %120 ], [ %84, %114 ]
  %125 = add nuw nsw i64 %122, 1
  %126 = getelementptr inbounds i64, i64* %73, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !9
  %128 = xor i64 %127, %121
  %129 = trunc i64 %128 to i8
  %130 = xor i8 %129, -1
  %131 = and i8 %123, %130
  %132 = add i64 %124, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %120, !llvm.loop !13

134:                                              ; preds = %120, %114
  %135 = phi i8 [ %115, %114 ], [ %131, %120 ]
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %177, label %137

137:                                              ; preds = %10, %72, %77, %134
  %138 = phi i64* [ %74, %134 ], [ %74, %77 ], [ %74, %72 ], [ null, %10 ]
  %139 = phi i64* [ %38, %134 ], [ %38, %77 ], [ %38, %72 ], [ null, %10 ]
  %140 = phi i64* [ %73, %134 ], [ %73, %77 ], [ %73, %72 ], [ null, %10 ]
  %141 = phi i64* [ %15, %134 ], [ %15, %77 ], [ %15, %72 ], [ null, %10 ]
  br label %320

142:                                              ; preds = %142, %86
  %143 = phi i64 [ %82, %86 ], [ %170, %142 ]
  %144 = phi i64 [ 0, %86 ], [ %168, %142 ]
  %145 = phi i8 [ 1, %86 ], [ %174, %142 ]
  %146 = phi i64 [ %87, %86 ], [ %175, %142 ]
  %147 = or i64 %144, 1
  %148 = getelementptr inbounds i64, i64* %73, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !9
  %150 = xor i64 %149, %143
  %151 = trunc i64 %150 to i8
  %152 = xor i8 %151, -1
  %153 = and i8 %145, %152
  %154 = or i64 %144, 2
  %155 = getelementptr inbounds i64, i64* %73, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !9
  %157 = xor i64 %156, %149
  %158 = trunc i64 %157 to i8
  %159 = xor i8 %158, -1
  %160 = and i8 %153, %159
  %161 = or i64 %144, 3
  %162 = getelementptr inbounds i64, i64* %73, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !9
  %164 = xor i64 %163, %156
  %165 = trunc i64 %164 to i8
  %166 = xor i8 %165, -1
  %167 = and i8 %160, %166
  %168 = add nuw nsw i64 %144, 4
  %169 = getelementptr inbounds i64, i64* %73, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !9
  %171 = xor i64 %170, %163
  %172 = trunc i64 %171 to i8
  %173 = xor i8 %172, -1
  %174 = and i8 %167, %173
  %175 = add i64 %146, -4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %114, label %142, !llvm.loop !15

177:                                              ; preds = %134
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %179 unwind label %212

179:                                              ; preds = %177
  %180 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !16
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %186 = add nsw i64 %184, 240
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !18
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %179
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %192 unwind label %212

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %179
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !22
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !24
  br label %207

200:                                              ; preds = %193
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
          to label %201 unwind label %212

201:                                              ; preds = %200
  %202 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !16
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = invoke signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
          to label %207 unwind label %212

207:                                              ; preds = %201, %197
  %208 = phi i8 [ %199, %197 ], [ %206, %201 ]
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8 signext %208)
          to label %210 unwind label %212

210:                                              ; preds = %207
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
          to label %632 unwind label %212

212:                                              ; preds = %210, %207, %201, %200, %191, %177
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %650

214:                                              ; preds = %363
  %215 = icmp eq i64* %364, %367
  br i1 %215, label %315, label %216

216:                                              ; preds = %214
  %217 = ptrtoint i64* %364 to i64
  %218 = ptrtoint i64* %365 to i64
  %219 = sub i64 %218, %217
  %220 = lshr i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 24
  br i1 %222, label %305, label %223

223:                                              ; preds = %216
  %224 = and i64 %221, 4611686018427387900
  %225 = getelementptr i64, i64* %364, i64 %224
  %226 = add nsw i64 %224, -4
  %227 = lshr exact i64 %226, 2
  %228 = add nuw nsw i64 %227, 1
  %229 = and i64 %228, 3
  %230 = icmp ult i64 %226, 12
  br i1 %230, label %276, label %231

231:                                              ; preds = %223
  %232 = and i64 %228, 9223372036854775804
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi i64 [ 0, %231 ], [ %273, %233 ]
  %235 = phi <2 x i64> [ zeroinitializer, %231 ], [ %271, %233 ]
  %236 = phi <2 x i64> [ zeroinitializer, %231 ], [ %272, %233 ]
  %237 = phi i64 [ %232, %231 ], [ %274, %233 ]
  %238 = getelementptr i64, i64* %364, i64 %234
  %239 = bitcast i64* %238 to <2 x i64>*
  %240 = load <2 x i64>, <2 x i64>* %239, align 8, !tbaa !9
  %241 = getelementptr i64, i64* %238, i64 2
  %242 = bitcast i64* %241 to <2 x i64>*
  %243 = load <2 x i64>, <2 x i64>* %242, align 8, !tbaa !9
  %244 = add <2 x i64> %240, %235
  %245 = add <2 x i64> %243, %236
  %246 = or i64 %234, 4
  %247 = getelementptr i64, i64* %364, i64 %246
  %248 = bitcast i64* %247 to <2 x i64>*
  %249 = load <2 x i64>, <2 x i64>* %248, align 8, !tbaa !9
  %250 = getelementptr i64, i64* %247, i64 2
  %251 = bitcast i64* %250 to <2 x i64>*
  %252 = load <2 x i64>, <2 x i64>* %251, align 8, !tbaa !9
  %253 = add <2 x i64> %249, %244
  %254 = add <2 x i64> %252, %245
  %255 = or i64 %234, 8
  %256 = getelementptr i64, i64* %364, i64 %255
  %257 = bitcast i64* %256 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 8, !tbaa !9
  %259 = getelementptr i64, i64* %256, i64 2
  %260 = bitcast i64* %259 to <2 x i64>*
  %261 = load <2 x i64>, <2 x i64>* %260, align 8, !tbaa !9
  %262 = add <2 x i64> %258, %253
  %263 = add <2 x i64> %261, %254
  %264 = or i64 %234, 12
  %265 = getelementptr i64, i64* %364, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  %267 = load <2 x i64>, <2 x i64>* %266, align 8, !tbaa !9
  %268 = getelementptr i64, i64* %265, i64 2
  %269 = bitcast i64* %268 to <2 x i64>*
  %270 = load <2 x i64>, <2 x i64>* %269, align 8, !tbaa !9
  %271 = add <2 x i64> %267, %262
  %272 = add <2 x i64> %270, %263
  %273 = add nuw i64 %234, 16
  %274 = add i64 %237, -4
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %233, !llvm.loop !25

276:                                              ; preds = %233, %223
  %277 = phi <2 x i64> [ undef, %223 ], [ %271, %233 ]
  %278 = phi <2 x i64> [ undef, %223 ], [ %272, %233 ]
  %279 = phi i64 [ 0, %223 ], [ %273, %233 ]
  %280 = phi <2 x i64> [ zeroinitializer, %223 ], [ %271, %233 ]
  %281 = phi <2 x i64> [ zeroinitializer, %223 ], [ %272, %233 ]
  %282 = icmp eq i64 %229, 0
  br i1 %282, label %299, label %283

283:                                              ; preds = %276, %283
  %284 = phi i64 [ %296, %283 ], [ %279, %276 ]
  %285 = phi <2 x i64> [ %294, %283 ], [ %280, %276 ]
  %286 = phi <2 x i64> [ %295, %283 ], [ %281, %276 ]
  %287 = phi i64 [ %297, %283 ], [ %229, %276 ]
  %288 = getelementptr i64, i64* %364, i64 %284
  %289 = bitcast i64* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 8, !tbaa !9
  %291 = getelementptr i64, i64* %288, i64 2
  %292 = bitcast i64* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 8, !tbaa !9
  %294 = add <2 x i64> %290, %285
  %295 = add <2 x i64> %293, %286
  %296 = add nuw i64 %284, 4
  %297 = add i64 %287, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %283, !llvm.loop !27

299:                                              ; preds = %283, %276
  %300 = phi <2 x i64> [ %277, %276 ], [ %294, %283 ]
  %301 = phi <2 x i64> [ %278, %276 ], [ %295, %283 ]
  %302 = add <2 x i64> %301, %300
  %303 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %302)
  %304 = icmp eq i64 %221, %224
  br i1 %304, label %315, label %305

305:                                              ; preds = %216, %299
  %306 = phi i64 [ 0, %216 ], [ %303, %299 ]
  %307 = phi i64* [ %364, %216 ], [ %225, %299 ]
  br label %308

308:                                              ; preds = %305, %308
  %309 = phi i64 [ %312, %308 ], [ %306, %305 ]
  %310 = phi i64* [ %313, %308 ], [ %307, %305 ]
  %311 = load i64, i64* %310, align 8, !tbaa !9
  %312 = add nsw i64 %311, %309
  %313 = getelementptr inbounds i64, i64* %310, i64 1
  %314 = icmp eq i64* %310, %365
  br i1 %314, label %315, label %308, !llvm.loop !28

315:                                              ; preds = %308, %299, %214
  %316 = phi i64 [ 0, %214 ], [ %303, %299 ], [ %312, %308 ]
  %317 = load i64, i64* %140, align 8, !tbaa !9
  %318 = and i64 %317, 1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %374, label %416

320:                                              ; preds = %137, %363
  %321 = phi i64 [ 0, %137 ], [ %368, %363 ]
  %322 = phi i64* [ null, %137 ], [ %366, %363 ]
  %323 = phi i64* [ null, %137 ], [ %367, %363 ]
  %324 = phi i64* [ null, %137 ], [ %364, %363 ]
  %325 = shl nuw nsw i64 1, %321
  %326 = icmp eq i64* %323, %322
  br i1 %326, label %328, label %327

327:                                              ; preds = %320
  store i64 %325, i64* %323, align 8, !tbaa !9
  br label %363

328:                                              ; preds = %320
  %329 = ptrtoint i64* %322 to i64
  %330 = ptrtoint i64* %324 to i64
  %331 = sub i64 %329, %330
  %332 = ashr exact i64 %331, 3
  %333 = icmp eq i64 %331, 9223372036854775800
  br i1 %333, label %334, label %336

334:                                              ; preds = %328
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %335 unwind label %372

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %328
  %337 = icmp eq i64 %331, 0
  %338 = select i1 %337, i64 1, i64 %332
  %339 = add nsw i64 %338, %332
  %340 = icmp ult i64 %339, %332
  %341 = icmp ugt i64 %339, 1152921504606846975
  %342 = or i1 %340, %341
  %343 = select i1 %342, i64 1152921504606846975, i64 %339
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %350, label %345

345:                                              ; preds = %336
  %346 = shl nuw nsw i64 %343, 3
  %347 = invoke noalias nonnull i8* @_Znwm(i64 %346) #14
          to label %348 unwind label %370

348:                                              ; preds = %345
  %349 = bitcast i8* %347 to i64*
  br label %350

350:                                              ; preds = %348, %336
  %351 = phi i64* [ %349, %348 ], [ null, %336 ]
  %352 = getelementptr inbounds i64, i64* %351, i64 %332
  store i64 %325, i64* %352, align 8, !tbaa !9
  %353 = icmp sgt i64 %331, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %350
  %355 = bitcast i64* %351 to i8*
  %356 = bitcast i64* %324 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %355, i8* align 8 %356, i64 %331, i1 false) #12
  br label %357

357:                                              ; preds = %354, %350
  %358 = icmp eq i64* %324, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %357
  %360 = bitcast i64* %324 to i8*
  call void @_ZdlPv(i8* nonnull %360) #12
  br label %361

361:                                              ; preds = %359, %357
  %362 = getelementptr inbounds i64, i64* %351, i64 %343
  br label %363

363:                                              ; preds = %361, %327
  %364 = phi i64* [ %351, %361 ], [ %324, %327 ]
  %365 = phi i64* [ %352, %361 ], [ %323, %327 ]
  %366 = phi i64* [ %362, %361 ], [ %322, %327 ]
  %367 = getelementptr inbounds i64, i64* %365, i64 1
  %368 = add nuw nsw i64 %321, 1
  %369 = icmp eq i64 %368, 39
  br i1 %369, label %214, label %320, !llvm.loop !30

370:                                              ; preds = %345
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %624

372:                                              ; preds = %334
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %624

374:                                              ; preds = %315
  %375 = icmp eq i64* %367, %366
  br i1 %375, label %378, label %376

376:                                              ; preds = %374
  store i64 1, i64* %367, align 8, !tbaa !9
  %377 = getelementptr inbounds i64, i64* %365, i64 2
  br label %416

378:                                              ; preds = %374
  %379 = ptrtoint i64* %366 to i64
  %380 = ptrtoint i64* %364 to i64
  %381 = sub i64 %379, %380
  %382 = ashr exact i64 %381, 3
  %383 = icmp eq i64 %381, 9223372036854775800
  br i1 %383, label %384, label %386

384:                                              ; preds = %378
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %385 unwind label %414

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %378
  %387 = icmp eq i64 %381, 0
  %388 = select i1 %387, i64 1, i64 %382
  %389 = add nsw i64 %388, %382
  %390 = icmp ult i64 %389, %382
  %391 = icmp ugt i64 %389, 1152921504606846975
  %392 = or i1 %390, %391
  %393 = select i1 %392, i64 1152921504606846975, i64 %389
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %400, label %395

395:                                              ; preds = %386
  %396 = shl nuw nsw i64 %393, 3
  %397 = invoke noalias nonnull i8* @_Znwm(i64 %396) #14
          to label %398 unwind label %414

398:                                              ; preds = %395
  %399 = bitcast i8* %397 to i64*
  br label %400

400:                                              ; preds = %398, %386
  %401 = phi i64* [ %399, %398 ], [ null, %386 ]
  %402 = getelementptr inbounds i64, i64* %401, i64 %382
  store i64 1, i64* %402, align 8, !tbaa !9
  %403 = icmp sgt i64 %381, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %400
  %405 = bitcast i64* %401 to i8*
  %406 = bitcast i64* %364 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %405, i8* align 8 %406, i64 %381, i1 false) #12
  br label %407

407:                                              ; preds = %404, %400
  %408 = getelementptr inbounds i64, i64* %402, i64 1
  %409 = icmp eq i64* %364, null
  br i1 %409, label %416, label %410

410:                                              ; preds = %407
  %411 = bitcast i64* %364 to i8*
  call void @_ZdlPv(i8* nonnull %411) #12
  br label %416

412:                                              ; preds = %455, %452, %446, %445, %436, %416
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %624

414:                                              ; preds = %395, %384
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %624

416:                                              ; preds = %407, %410, %376, %315
  %417 = phi i64* [ %364, %315 ], [ %364, %376 ], [ %401, %410 ], [ %401, %407 ]
  %418 = phi i64* [ %367, %315 ], [ %377, %376 ], [ %408, %410 ], [ %408, %407 ]
  %419 = ptrtoint i64* %418 to i64
  %420 = ptrtoint i64* %417 to i64
  %421 = sub i64 %419, %420
  %422 = ashr exact i64 %421, 3
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %422)
          to label %424 unwind label %412

424:                                              ; preds = %416
  %425 = bitcast %"class.std::basic_ostream"* %423 to i8**
  %426 = load i8*, i8** %425, align 8, !tbaa !16
  %427 = getelementptr i8, i8* %426, i64 -24
  %428 = bitcast i8* %427 to i64*
  %429 = load i64, i64* %428, align 8
  %430 = bitcast %"class.std::basic_ostream"* %423 to i8*
  %431 = add nsw i64 %429, 240
  %432 = getelementptr inbounds i8, i8* %430, i64 %431
  %433 = bitcast i8* %432 to %"class.std::ctype"**
  %434 = load %"class.std::ctype"*, %"class.std::ctype"** %433, align 8, !tbaa !18
  %435 = icmp eq %"class.std::ctype"* %434, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %424
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %437 unwind label %412

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %424
  %439 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 8
  %440 = load i8, i8* %439, align 8, !tbaa !22
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %445, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 9, i64 10
  %444 = load i8, i8* %443, align 1, !tbaa !24
  br label %452

445:                                              ; preds = %438
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434)
          to label %446 unwind label %412

446:                                              ; preds = %445
  %447 = bitcast %"class.std::ctype"* %434 to i8 (%"class.std::ctype"*, i8)***
  %448 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %447, align 8, !tbaa !16
  %449 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %448, i64 6
  %450 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, align 8
  %451 = invoke signext i8 %450(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434, i8 signext 10)
          to label %452 unwind label %412

452:                                              ; preds = %446, %442
  %453 = phi i8 [ %444, %442 ], [ %451, %446 ]
  %454 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %423, i8 signext %453)
          to label %455 unwind label %412

455:                                              ; preds = %452
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %454)
          to label %457 unwind label %412

457:                                              ; preds = %455
  %458 = trunc i64 %422 to i32
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %460, label %464

460:                                              ; preds = %457
  %461 = add nsw i64 %422, 4294967295
  %462 = and i64 %461, 4294967295
  %463 = and i64 %422, 4294967295
  br label %468

464:                                              ; preds = %479, %457
  %465 = invoke noalias nonnull i8* @_Znwm(i64 4) #14
          to label %484 unwind label %466

466:                                              ; preds = %464
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %624

468:                                              ; preds = %460, %479
  %469 = phi i64 [ 0, %460 ], [ %480, %479 ]
  %470 = getelementptr inbounds i64, i64* %417, i64 %469
  %471 = load i64, i64* %470, align 8, !tbaa !9
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %471)
          to label %473 unwind label %482

473:                                              ; preds = %468
  %474 = icmp eq i64 %469, %462
  %475 = zext i1 %474 to i64
  %476 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %477, i8* %1, align 1, !tbaa !24
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472, i8* nonnull %1, i64 1)
          to label %479 unwind label %482

479:                                              ; preds = %473
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %480 = add nuw nsw i64 %469, 1
  %481 = icmp eq i64 %480, %463
  br i1 %481, label %464, label %468, !llvm.loop !31

482:                                              ; preds = %468, %473
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %628

484:                                              ; preds = %464
  store i8 76, i8* %465, align 1
  %485 = getelementptr inbounds i8, i8* %465, i64 1
  store i8 85, i8* %485, align 1
  %486 = getelementptr inbounds i8, i8* %465, i64 2
  store i8 68, i8* %486, align 1
  %487 = getelementptr inbounds i8, i8* %465, i64 3
  store i8 82, i8* %487, align 1
  %488 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %489 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %490 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %491 = bitcast %union.anon* %489 to i8*
  %492 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %493 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %494 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %495 = load i32, i32* %2, align 4, !tbaa !5
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %501, label %497

497:                                              ; preds = %484
  call void @_ZdlPv(i8* nonnull %465) #12
  %498 = icmp eq i64* %417, null
  br i1 %498, label %632, label %499

499:                                              ; preds = %617, %497
  %500 = bitcast i64* %417 to i8*
  call void @_ZdlPv(i8* nonnull %500) #12
  br label %632

501:                                              ; preds = %484, %612
  %502 = phi i64 [ %613, %612 ], [ 0, %484 ]
  %503 = getelementptr inbounds i64, i64* %141, i64 %502
  %504 = load i64, i64* %503, align 8, !tbaa !9
  %505 = getelementptr inbounds i64, i64* %139, i64 %502
  %506 = load i64, i64* %505, align 8, !tbaa !9
  %507 = add i64 %504, %316
  %508 = add i64 %507, %506
  %509 = sdiv i64 %508, 2
  %510 = sub i64 %507, %506
  %511 = sdiv i64 %510, 2
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %488) #12
  store %union.anon* %489, %union.anon** %490, align 8, !tbaa !32
  store i64 0, i64* %493, align 8, !tbaa !34
  store i8 0, i8* %491, align 8, !tbaa !24
  br label %516

512:                                              ; preds = %539
  %513 = load i64, i64* %140, align 8, !tbaa !9
  %514 = and i64 %513, 1
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %551, label %571

516:                                              ; preds = %546, %501
  %517 = phi i8* [ %491, %501 ], [ %548, %546 ]
  %518 = phi i64 [ 0, %501 ], [ %547, %546 ]
  %519 = phi i64 [ 0, %501 ], [ %544, %546 ]
  %520 = getelementptr inbounds i64, i64* %417, i64 %519
  %521 = load i64, i64* %520, align 8, !tbaa !9
  %522 = and i64 %521, %509
  %523 = icmp ne i64 %522, 0
  %524 = and i64 %521, %511
  %525 = icmp eq i64 %524, 0
  %526 = zext i1 %523 to i64
  %527 = select i1 %525, i64 0, i64 2
  %528 = or i64 %527, %526
  %529 = getelementptr inbounds i8, i8* %465, i64 %528
  %530 = load i8, i8* %529, align 1, !tbaa !24
  %531 = add i64 %518, 1
  %532 = icmp eq i8* %517, %491
  %533 = load i64, i64* %494, align 8
  %534 = select i1 %532, i64 15, i64 %533
  %535 = icmp ugt i64 %531, %534
  br i1 %535, label %536, label %539

536:                                              ; preds = %516
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %518, i64 0, i8* null, i64 1)
          to label %537 unwind label %549

537:                                              ; preds = %536
  %538 = load i8*, i8** %492, align 8, !tbaa !37
  br label %539

539:                                              ; preds = %537, %516
  %540 = phi i8* [ %538, %537 ], [ %517, %516 ]
  %541 = getelementptr inbounds i8, i8* %540, i64 %518
  store i8 %530, i8* %541, align 1, !tbaa !24
  store i64 %531, i64* %493, align 8, !tbaa !34
  %542 = load i8*, i8** %492, align 8, !tbaa !37
  %543 = getelementptr inbounds i8, i8* %542, i64 %531
  store i8 0, i8* %543, align 1, !tbaa !24
  %544 = add nuw nsw i64 %519, 1
  %545 = icmp eq i64 %544, 39
  br i1 %545, label %512, label %546, !llvm.loop !38

546:                                              ; preds = %539
  %547 = load i64, i64* %493, align 8, !tbaa !34
  %548 = load i8*, i8** %492, align 8, !tbaa !37
  br label %516

549:                                              ; preds = %536
  %550 = landingpad { i8*, i32 }
          cleanup
  br label %618

551:                                              ; preds = %512
  %552 = load i64, i64* %493, align 8, !tbaa !34
  %553 = add i64 %552, 1
  %554 = load i8*, i8** %492, align 8, !tbaa !37
  %555 = icmp eq i8* %554, %491
  %556 = load i64, i64* %494, align 8
  %557 = select i1 %555, i64 15, i64 %556
  %558 = icmp ugt i64 %553, %557
  br i1 %558, label %559, label %562

559:                                              ; preds = %551
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %552, i64 0, i8* null, i64 1)
          to label %560 unwind label %567

560:                                              ; preds = %559
  %561 = load i8*, i8** %492, align 8, !tbaa !37
  br label %562

562:                                              ; preds = %551, %560
  %563 = phi i8* [ %561, %560 ], [ %554, %551 ]
  %564 = getelementptr inbounds i8, i8* %563, i64 %552
  store i8 82, i8* %564, align 1, !tbaa !24
  store i64 %553, i64* %493, align 8, !tbaa !34
  %565 = load i8*, i8** %492, align 8, !tbaa !37
  %566 = getelementptr inbounds i8, i8* %565, i64 %553
  store i8 0, i8* %566, align 1, !tbaa !24
  br label %571

567:                                              ; preds = %559, %571, %596, %597, %603, %606
  %568 = landingpad { i8*, i32 }
          cleanup
  br label %618

569:                                              ; preds = %587
  %570 = landingpad { i8*, i32 }
          cleanup
  br label %618

571:                                              ; preds = %562, %512
  %572 = load i8*, i8** %492, align 8, !tbaa !37
  %573 = load i64, i64* %493, align 8, !tbaa !34
  %574 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %572, i64 %573)
          to label %575 unwind label %567

575:                                              ; preds = %571
  %576 = bitcast %"class.std::basic_ostream"* %574 to i8**
  %577 = load i8*, i8** %576, align 8, !tbaa !16
  %578 = getelementptr i8, i8* %577, i64 -24
  %579 = bitcast i8* %578 to i64*
  %580 = load i64, i64* %579, align 8
  %581 = bitcast %"class.std::basic_ostream"* %574 to i8*
  %582 = add nsw i64 %580, 240
  %583 = getelementptr inbounds i8, i8* %581, i64 %582
  %584 = bitcast i8* %583 to %"class.std::ctype"**
  %585 = load %"class.std::ctype"*, %"class.std::ctype"** %584, align 8, !tbaa !18
  %586 = icmp eq %"class.std::ctype"* %585, null
  br i1 %586, label %587, label %589

587:                                              ; preds = %575
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %588 unwind label %569

588:                                              ; preds = %587
  unreachable

589:                                              ; preds = %575
  %590 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %585, i64 0, i32 8
  %591 = load i8, i8* %590, align 8, !tbaa !22
  %592 = icmp eq i8 %591, 0
  br i1 %592, label %596, label %593

593:                                              ; preds = %589
  %594 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %585, i64 0, i32 9, i64 10
  %595 = load i8, i8* %594, align 1, !tbaa !24
  br label %603

596:                                              ; preds = %589
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %585)
          to label %597 unwind label %567

597:                                              ; preds = %596
  %598 = bitcast %"class.std::ctype"* %585 to i8 (%"class.std::ctype"*, i8)***
  %599 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %598, align 8, !tbaa !16
  %600 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %599, i64 6
  %601 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %600, align 8
  %602 = invoke signext i8 %601(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %585, i8 signext 10)
          to label %603 unwind label %567

603:                                              ; preds = %597, %593
  %604 = phi i8 [ %595, %593 ], [ %602, %597 ]
  %605 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %574, i8 signext %604)
          to label %606 unwind label %567

606:                                              ; preds = %603
  %607 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %605)
          to label %608 unwind label %567

608:                                              ; preds = %606
  %609 = load i8*, i8** %492, align 8, !tbaa !37
  %610 = icmp eq i8* %609, %491
  br i1 %610, label %612, label %611

611:                                              ; preds = %608
  call void @_ZdlPv(i8* %609) #12
  br label %612

612:                                              ; preds = %608, %611
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %488) #12
  %613 = add nuw nsw i64 %502, 1
  %614 = load i32, i32* %2, align 4, !tbaa !5
  %615 = sext i32 %614 to i64
  %616 = icmp slt i64 %613, %615
  br i1 %616, label %501, label %617, !llvm.loop !39

617:                                              ; preds = %612
  call void @_ZdlPv(i8* nonnull %465) #12
  br label %499

618:                                              ; preds = %567, %569, %549
  %619 = phi { i8*, i32 } [ %550, %549 ], [ %568, %567 ], [ %570, %569 ]
  %620 = load i8*, i8** %492, align 8, !tbaa !37
  %621 = icmp eq i8* %620, %491
  br i1 %621, label %623, label %622

622:                                              ; preds = %618
  call void @_ZdlPv(i8* %620) #12
  br label %623

623:                                              ; preds = %618, %622
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %488) #12
  call void @_ZdlPv(i8* nonnull %465) #12
  br label %628

624:                                              ; preds = %370, %372, %466, %412, %414
  %625 = phi i64* [ %364, %414 ], [ %417, %412 ], [ %417, %466 ], [ %324, %370 ], [ %324, %372 ]
  %626 = phi { i8*, i32 } [ %415, %414 ], [ %413, %412 ], [ %467, %466 ], [ %371, %370 ], [ %373, %372 ]
  %627 = icmp eq i64* %625, null
  br i1 %627, label %650, label %628

628:                                              ; preds = %623, %482, %624
  %629 = phi { i8*, i32 } [ %483, %482 ], [ %626, %624 ], [ %619, %623 ]
  %630 = phi i64* [ %417, %482 ], [ %625, %624 ], [ %417, %623 ]
  %631 = bitcast i64* %630 to i8*
  call void @_ZdlPv(i8* nonnull %631) #12
  br label %650

632:                                              ; preds = %499, %497, %210
  %633 = phi i64* [ %138, %499 ], [ %138, %497 ], [ %74, %210 ]
  %634 = phi i64* [ %139, %499 ], [ %139, %497 ], [ %38, %210 ]
  %635 = phi i64* [ %140, %499 ], [ %140, %497 ], [ %73, %210 ]
  %636 = phi i64* [ %141, %499 ], [ %141, %497 ], [ %15, %210 ]
  %637 = icmp eq i64* %633, null
  br i1 %637, label %640, label %638

638:                                              ; preds = %632
  %639 = bitcast i64* %633 to i8*
  call void @_ZdlPv(i8* nonnull %639) #12
  br label %640

640:                                              ; preds = %638, %632
  %641 = bitcast i64* %635 to i8*
  call void @_ZdlPv(i8* nonnull %641) #12
  %642 = icmp eq i64* %634, null
  br i1 %642, label %645, label %643

643:                                              ; preds = %640
  %644 = bitcast i64* %634 to i8*
  call void @_ZdlPv(i8* nonnull %644) #12
  br label %645

645:                                              ; preds = %640, %643
  %646 = icmp eq i64* %636, null
  br i1 %646, label %649, label %647

647:                                              ; preds = %645
  %648 = bitcast i64* %636 to i8*
  call void @_ZdlPv(i8* nonnull %648) #12
  br label %649

649:                                              ; preds = %645, %647
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

650:                                              ; preds = %628, %624, %212, %112
  %651 = phi i64* [ %74, %112 ], [ %74, %212 ], [ %138, %624 ], [ %138, %628 ]
  %652 = phi i64* [ %38, %112 ], [ %38, %212 ], [ %139, %624 ], [ %139, %628 ]
  %653 = phi i64* [ %73, %112 ], [ %73, %212 ], [ %140, %624 ], [ %140, %628 ]
  %654 = phi i64* [ %15, %112 ], [ %15, %212 ], [ %141, %624 ], [ %141, %628 ]
  %655 = phi { i8*, i32 } [ %113, %112 ], [ %213, %212 ], [ %626, %624 ], [ %629, %628 ]
  %656 = icmp eq i64* %651, null
  br i1 %656, label %659, label %657

657:                                              ; preds = %650
  %658 = bitcast i64* %651 to i8*
  call void @_ZdlPv(i8* nonnull %658) #12
  br label %659

659:                                              ; preds = %657, %650
  %660 = icmp eq i64* %653, null
  br i1 %660, label %667, label %661

661:                                              ; preds = %92, %659
  %662 = phi i64* [ %38, %92 ], [ %652, %659 ]
  %663 = phi { i8*, i32 } [ %93, %92 ], [ %655, %659 ]
  %664 = phi i64* [ %15, %92 ], [ %654, %659 ]
  %665 = phi i64* [ %50, %92 ], [ %653, %659 ]
  %666 = bitcast i64* %665 to i8*
  call void @_ZdlPv(i8* nonnull %666) #12
  br label %667

667:                                              ; preds = %661, %659, %90
  %668 = phi i64* [ %38, %90 ], [ %652, %659 ], [ %662, %661 ]
  %669 = phi i64* [ %15, %90 ], [ %654, %659 ], [ %664, %661 ]
  %670 = phi { i8*, i32 } [ %91, %90 ], [ %655, %659 ], [ %663, %661 ]
  %671 = icmp eq i64* %668, null
  br i1 %671, label %674, label %672

672:                                              ; preds = %667
  %673 = bitcast i64* %668 to i8*
  call void @_ZdlPv(i8* nonnull %673) #12
  br label %674

674:                                              ; preds = %672, %667
  %675 = icmp eq i64* %669, null
  br i1 %675, label %680, label %676

676:                                              ; preds = %88, %674
  %677 = phi { i8*, i32 } [ %89, %88 ], [ %670, %674 ]
  %678 = phi i64* [ %15, %88 ], [ %669, %674 ]
  %679 = bitcast i64* %678 to i8*
  call void @_ZdlPv(i8* nonnull %679) #12
  br label %680

680:                                              ; preds = %676, %674
  %681 = phi { i8*, i32 } [ %677, %676 ], [ %670, %674 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %681
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s686364642.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #11

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
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !12, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !12, !29, !26}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = !{!33, !20, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !36, i64 8, !7, i64 16}
!36 = !{!"long", !7, i64 0}
!37 = !{!35, !20, i64 0}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
