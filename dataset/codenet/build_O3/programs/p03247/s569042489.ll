; ModuleID = 'Project_CodeNet_C++1400/p03247/s569042489.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s569042489.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569042489.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %137, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #13
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %25 unwind label %88

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %20
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %22, 3
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #13
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %43 unwind label %90

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %37
  %45 = icmp eq i32 %39, 0
  br i1 %45, label %72, label %46

46:                                               ; preds = %44
  %47 = shl nuw nsw i64 %40, 3
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #13
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %60 unwind label %92

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %55
  %62 = icmp eq i32 %56, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %61
  %64 = shl nuw nsw i64 %57, 3
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #13
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
  br label %563

90:                                               ; preds = %46, %42
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %554

92:                                               ; preds = %59, %63
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %548

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
  br label %537

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
  br label %218

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
  invoke void @_ZSt16__throw_bad_castv() #12
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
          to label %519 unwind label %212

212:                                              ; preds = %210, %207, %201, %200, %191, %177
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %537

214:                                              ; preds = %261
  %215 = load i64, i64* %140, align 8, !tbaa !9
  %216 = and i64 %215, 1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %272, label %312

218:                                              ; preds = %137, %261
  %219 = phi i64 [ 38, %137 ], [ %266, %261 ]
  %220 = phi i64* [ null, %137 ], [ %264, %261 ]
  %221 = phi i64* [ null, %137 ], [ %265, %261 ]
  %222 = phi i64* [ null, %137 ], [ %262, %261 ]
  %223 = shl nuw i64 1, %219
  %224 = icmp eq i64* %221, %220
  br i1 %224, label %226, label %225

225:                                              ; preds = %218
  store i64 %223, i64* %221, align 8, !tbaa !9
  br label %261

226:                                              ; preds = %218
  %227 = ptrtoint i64* %220 to i64
  %228 = ptrtoint i64* %222 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 3
  %231 = icmp eq i64 %229, 9223372036854775800
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #12
          to label %233 unwind label %270

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %226
  %235 = icmp eq i64 %229, 0
  %236 = select i1 %235, i64 1, i64 %230
  %237 = add nsw i64 %236, %230
  %238 = icmp ult i64 %237, %230
  %239 = icmp ugt i64 %237, 1152921504606846975
  %240 = or i1 %238, %239
  %241 = select i1 %240, i64 1152921504606846975, i64 %237
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %248, label %243

243:                                              ; preds = %234
  %244 = shl nuw nsw i64 %241, 3
  %245 = invoke noalias nonnull i8* @_Znwm(i64 %244) #13
          to label %246 unwind label %268

246:                                              ; preds = %243
  %247 = bitcast i8* %245 to i64*
  br label %248

248:                                              ; preds = %246, %234
  %249 = phi i64* [ %247, %246 ], [ null, %234 ]
  %250 = getelementptr inbounds i64, i64* %249, i64 %230
  store i64 %223, i64* %250, align 8, !tbaa !9
  %251 = icmp sgt i64 %229, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = bitcast i64* %249 to i8*
  %254 = bitcast i64* %222 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %253, i8* align 8 %254, i64 %229, i1 false) #11
  br label %255

255:                                              ; preds = %252, %248
  %256 = icmp eq i64* %222, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %255
  %258 = bitcast i64* %222 to i8*
  call void @_ZdlPv(i8* nonnull %258) #11
  br label %259

259:                                              ; preds = %257, %255
  %260 = getelementptr inbounds i64, i64* %249, i64 %241
  br label %261

261:                                              ; preds = %259, %225
  %262 = phi i64* [ %249, %259 ], [ %222, %225 ]
  %263 = phi i64* [ %250, %259 ], [ %221, %225 ]
  %264 = phi i64* [ %260, %259 ], [ %220, %225 ]
  %265 = getelementptr inbounds i64, i64* %263, i64 1
  %266 = add nsw i64 %219, -1
  %267 = icmp eq i64 %219, 0
  br i1 %267, label %214, label %218, !llvm.loop !25

268:                                              ; preds = %243
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %511

270:                                              ; preds = %232
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %511

272:                                              ; preds = %214
  %273 = icmp eq i64* %265, %264
  br i1 %273, label %276, label %274

274:                                              ; preds = %272
  store i64 1, i64* %265, align 8, !tbaa !9
  %275 = getelementptr inbounds i64, i64* %263, i64 2
  br label %312

276:                                              ; preds = %272
  %277 = ptrtoint i64* %264 to i64
  %278 = ptrtoint i64* %262 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 3
  %281 = icmp eq i64 %279, 9223372036854775800
  br i1 %281, label %282, label %284

282:                                              ; preds = %276
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #12
          to label %283 unwind label %310

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %276
  %285 = icmp eq i64 %279, 0
  %286 = select i1 %285, i64 1, i64 %280
  %287 = add nsw i64 %286, %280
  %288 = icmp ult i64 %287, %280
  %289 = icmp ugt i64 %287, 1152921504606846975
  %290 = or i1 %288, %289
  %291 = select i1 %290, i64 1152921504606846975, i64 %287
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %284
  %294 = shl nuw nsw i64 %291, 3
  %295 = invoke noalias nonnull i8* @_Znwm(i64 %294) #13
          to label %296 unwind label %310

296:                                              ; preds = %293
  %297 = bitcast i8* %295 to i64*
  br label %298

298:                                              ; preds = %296, %284
  %299 = phi i64* [ %297, %296 ], [ null, %284 ]
  %300 = getelementptr inbounds i64, i64* %299, i64 %280
  store i64 1, i64* %300, align 8, !tbaa !9
  %301 = icmp sgt i64 %279, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = bitcast i64* %299 to i8*
  %304 = bitcast i64* %262 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %303, i8* align 8 %304, i64 %279, i1 false) #11
  br label %305

305:                                              ; preds = %302, %298
  %306 = getelementptr inbounds i64, i64* %300, i64 1
  %307 = icmp eq i64* %262, null
  br i1 %307, label %312, label %308

308:                                              ; preds = %305
  %309 = bitcast i64* %262 to i8*
  call void @_ZdlPv(i8* nonnull %309) #11
  br label %312

310:                                              ; preds = %293, %282
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %511

312:                                              ; preds = %305, %308, %274, %214
  %313 = phi i64* [ %262, %214 ], [ %262, %274 ], [ %299, %308 ], [ %299, %305 ]
  %314 = phi i64* [ %265, %214 ], [ %275, %274 ], [ %306, %308 ], [ %306, %305 ]
  %315 = ptrtoint i64* %314 to i64
  %316 = ptrtoint i64* %313 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 3
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %318)
          to label %320 unwind label %364

320:                                              ; preds = %312
  %321 = bitcast %"class.std::basic_ostream"* %319 to i8**
  %322 = load i8*, i8** %321, align 8, !tbaa !16
  %323 = getelementptr i8, i8* %322, i64 -24
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* %324, align 8
  %326 = bitcast %"class.std::basic_ostream"* %319 to i8*
  %327 = add nsw i64 %325, 240
  %328 = getelementptr inbounds i8, i8* %326, i64 %327
  %329 = bitcast i8* %328 to %"class.std::ctype"**
  %330 = load %"class.std::ctype"*, %"class.std::ctype"** %329, align 8, !tbaa !18
  %331 = icmp eq %"class.std::ctype"* %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %320
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %333 unwind label %364

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %320
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 8
  %336 = load i8, i8* %335, align 8, !tbaa !22
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 9, i64 10
  %340 = load i8, i8* %339, align 1, !tbaa !24
  br label %348

341:                                              ; preds = %334
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330)
          to label %342 unwind label %364

342:                                              ; preds = %341
  %343 = bitcast %"class.std::ctype"* %330 to i8 (%"class.std::ctype"*, i8)***
  %344 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %343, align 8, !tbaa !16
  %345 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, i64 6
  %346 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, align 8
  %347 = invoke signext i8 %346(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330, i8 signext 10)
          to label %348 unwind label %364

348:                                              ; preds = %342, %338
  %349 = phi i8 [ %340, %338 ], [ %347, %342 ]
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319, i8 signext %349)
          to label %351 unwind label %364

351:                                              ; preds = %348
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350)
          to label %353 unwind label %364

353:                                              ; preds = %351
  %354 = trunc i64 %318 to i32
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %360

356:                                              ; preds = %353
  %357 = add nsw i64 %318, 4294967295
  %358 = and i64 %357, 4294967295
  %359 = and i64 %318, 4294967295
  br label %366

360:                                              ; preds = %377, %353
  %361 = invoke noalias nonnull i8* @_Znwm(i64 4) #13
          to label %382 unwind label %362

362:                                              ; preds = %360
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %511

364:                                              ; preds = %351, %348, %342, %341, %332, %312
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %511

366:                                              ; preds = %356, %377
  %367 = phi i64 [ 0, %356 ], [ %378, %377 ]
  %368 = getelementptr inbounds i64, i64* %313, i64 %367
  %369 = load i64, i64* %368, align 8, !tbaa !9
  %370 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %369)
          to label %371 unwind label %380

371:                                              ; preds = %366
  %372 = icmp eq i64 %367, %358
  %373 = zext i1 %372 to i64
  %374 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %375, i8* %1, align 1, !tbaa !24
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %370, i8* nonnull %1, i64 1)
          to label %377 unwind label %380

377:                                              ; preds = %371
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %378 = add nuw nsw i64 %367, 1
  %379 = icmp eq i64 %378, %359
  br i1 %379, label %360, label %366, !llvm.loop !26

380:                                              ; preds = %366, %371
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %515

382:                                              ; preds = %360
  store i8 76, i8* %361, align 1
  %383 = getelementptr inbounds i8, i8* %361, i64 1
  store i8 85, i8* %383, align 1
  %384 = getelementptr inbounds i8, i8* %361, i64 2
  store i8 68, i8* %384, align 1
  %385 = getelementptr inbounds i8, i8* %361, i64 3
  store i8 82, i8* %385, align 1
  %386 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %387 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %388 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %389 = bitcast %union.anon* %387 to i8*
  %390 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %391 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %392 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %393 = load i32, i32* %2, align 4, !tbaa !5
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %382
  %396 = and i64 %318, 4294967295
  br label %401

397:                                              ; preds = %496, %382
  call void @_ZdlPv(i8* nonnull %361) #11
  %398 = icmp eq i64* %313, null
  br i1 %398, label %519, label %399

399:                                              ; preds = %397
  %400 = bitcast i64* %313 to i8*
  call void @_ZdlPv(i8* nonnull %400) #11
  br label %519

401:                                              ; preds = %395, %496
  %402 = phi i64 [ 0, %395 ], [ %497, %496 ]
  %403 = getelementptr inbounds i64, i64* %141, i64 %402
  %404 = load i64, i64* %403, align 8, !tbaa !9
  %405 = getelementptr inbounds i64, i64* %139, i64 %402
  %406 = load i64, i64* %405, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %386) #11
  store %union.anon* %387, %union.anon** %388, align 8, !tbaa !27
  store i64 0, i64* %391, align 8, !tbaa !29
  store i8 0, i8* %389, align 8, !tbaa !24
  br i1 %355, label %407, label %413

407:                                              ; preds = %401
  %408 = add nsw i64 %406, %404
  %409 = sub nsw i64 %404, %406
  br label %417

410:                                              ; preds = %440
  %411 = load i8*, i8** %390, align 8, !tbaa !32
  %412 = load i64, i64* %391, align 8, !tbaa !29
  br label %413

413:                                              ; preds = %410, %401
  %414 = phi i64 [ %412, %410 ], [ 0, %401 ]
  %415 = phi i8* [ %411, %410 ], [ %389, %401 ]
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %415, i64 %414)
          to label %459 unwind label %501

417:                                              ; preds = %448, %407
  %418 = phi i8* [ %389, %407 ], [ %456, %448 ]
  %419 = phi i64 [ 0, %407 ], [ %455, %448 ]
  %420 = phi i64 [ 0, %407 ], [ %446, %448 ]
  %421 = phi i64 [ %409, %407 ], [ %454, %448 ]
  %422 = phi i64 [ %408, %407 ], [ %451, %448 ]
  %423 = getelementptr inbounds i64, i64* %313, i64 %420
  %424 = load i64, i64* %423, align 8, !tbaa !9
  %425 = lshr i64 %422, 63
  %426 = lshr i64 %421, 62
  %427 = and i64 %426, 2
  %428 = or i64 %427, %425
  %429 = xor i64 %428, 3
  %430 = getelementptr inbounds i8, i8* %361, i64 %429
  %431 = load i8, i8* %430, align 1, !tbaa !24
  %432 = add i64 %419, 1
  %433 = icmp eq i8* %418, %389
  %434 = load i64, i64* %392, align 8
  %435 = select i1 %433, i64 15, i64 %434
  %436 = icmp ugt i64 %432, %435
  br i1 %436, label %437, label %440

437:                                              ; preds = %417
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %419, i64 0, i8* null, i64 1)
          to label %438 unwind label %457

438:                                              ; preds = %437
  %439 = load i8*, i8** %390, align 8, !tbaa !32
  br label %440

440:                                              ; preds = %438, %417
  %441 = phi i8* [ %439, %438 ], [ %418, %417 ]
  %442 = getelementptr inbounds i8, i8* %441, i64 %419
  store i8 %431, i8* %442, align 1, !tbaa !24
  store i64 %432, i64* %391, align 8, !tbaa !29
  %443 = load i8*, i8** %390, align 8, !tbaa !32
  %444 = getelementptr inbounds i8, i8* %443, i64 %432
  store i8 0, i8* %444, align 1, !tbaa !24
  %445 = sub i64 0, %424
  %446 = add nuw nsw i64 %420, 1
  %447 = icmp eq i64 %446, %396
  br i1 %447, label %410, label %448, !llvm.loop !33

448:                                              ; preds = %440
  %449 = icmp sgt i64 %422, -1
  %450 = select i1 %449, i64 %445, i64 %424
  %451 = add nsw i64 %450, %422
  %452 = icmp sgt i64 %421, -1
  %453 = select i1 %452, i64 %445, i64 %424
  %454 = add nsw i64 %453, %421
  %455 = load i64, i64* %391, align 8, !tbaa !29
  %456 = load i8*, i8** %390, align 8, !tbaa !32
  br label %417

457:                                              ; preds = %437
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %505

459:                                              ; preds = %413
  %460 = bitcast %"class.std::basic_ostream"* %416 to i8**
  %461 = load i8*, i8** %460, align 8, !tbaa !16
  %462 = getelementptr i8, i8* %461, i64 -24
  %463 = bitcast i8* %462 to i64*
  %464 = load i64, i64* %463, align 8
  %465 = bitcast %"class.std::basic_ostream"* %416 to i8*
  %466 = add nsw i64 %464, 240
  %467 = getelementptr inbounds i8, i8* %465, i64 %466
  %468 = bitcast i8* %467 to %"class.std::ctype"**
  %469 = load %"class.std::ctype"*, %"class.std::ctype"** %468, align 8, !tbaa !18
  %470 = icmp eq %"class.std::ctype"* %469, null
  br i1 %470, label %471, label %473

471:                                              ; preds = %459
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %472 unwind label %503

472:                                              ; preds = %471
  unreachable

473:                                              ; preds = %459
  %474 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 8
  %475 = load i8, i8* %474, align 8, !tbaa !22
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %480, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 9, i64 10
  %479 = load i8, i8* %478, align 1, !tbaa !24
  br label %487

480:                                              ; preds = %473
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469)
          to label %481 unwind label %501

481:                                              ; preds = %480
  %482 = bitcast %"class.std::ctype"* %469 to i8 (%"class.std::ctype"*, i8)***
  %483 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %482, align 8, !tbaa !16
  %484 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %483, i64 6
  %485 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %484, align 8
  %486 = invoke signext i8 %485(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469, i8 signext 10)
          to label %487 unwind label %501

487:                                              ; preds = %481, %477
  %488 = phi i8 [ %479, %477 ], [ %486, %481 ]
  %489 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416, i8 signext %488)
          to label %490 unwind label %501

490:                                              ; preds = %487
  %491 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %489)
          to label %492 unwind label %501

492:                                              ; preds = %490
  %493 = load i8*, i8** %390, align 8, !tbaa !32
  %494 = icmp eq i8* %493, %389
  br i1 %494, label %496, label %495

495:                                              ; preds = %492
  call void @_ZdlPv(i8* %493) #11
  br label %496

496:                                              ; preds = %492, %495
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %386) #11
  %497 = add nuw nsw i64 %402, 1
  %498 = load i32, i32* %2, align 4, !tbaa !5
  %499 = sext i32 %498 to i64
  %500 = icmp slt i64 %497, %499
  br i1 %500, label %401, label %397, !llvm.loop !34

501:                                              ; preds = %413, %480, %481, %487, %490
  %502 = landingpad { i8*, i32 }
          cleanup
  br label %505

503:                                              ; preds = %471
  %504 = landingpad { i8*, i32 }
          cleanup
  br label %505

505:                                              ; preds = %501, %503, %457
  %506 = phi { i8*, i32 } [ %458, %457 ], [ %502, %501 ], [ %504, %503 ]
  %507 = load i8*, i8** %390, align 8, !tbaa !32
  %508 = icmp eq i8* %507, %389
  br i1 %508, label %510, label %509

509:                                              ; preds = %505
  call void @_ZdlPv(i8* %507) #11
  br label %510

510:                                              ; preds = %509, %505
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %386) #11
  call void @_ZdlPv(i8* nonnull %361) #11
  br label %511

511:                                              ; preds = %268, %270, %510, %362, %364, %310
  %512 = phi i64* [ %262, %310 ], [ %313, %364 ], [ %313, %362 ], [ %313, %510 ], [ %222, %268 ], [ %222, %270 ]
  %513 = phi { i8*, i32 } [ %311, %310 ], [ %365, %364 ], [ %363, %362 ], [ %506, %510 ], [ %269, %268 ], [ %271, %270 ]
  %514 = icmp eq i64* %512, null
  br i1 %514, label %537, label %515

515:                                              ; preds = %380, %511
  %516 = phi { i8*, i32 } [ %381, %380 ], [ %513, %511 ]
  %517 = phi i64* [ %313, %380 ], [ %512, %511 ]
  %518 = bitcast i64* %517 to i8*
  call void @_ZdlPv(i8* nonnull %518) #11
  br label %537

519:                                              ; preds = %399, %397, %210
  %520 = phi i64* [ %138, %399 ], [ %138, %397 ], [ %74, %210 ]
  %521 = phi i64* [ %139, %399 ], [ %139, %397 ], [ %38, %210 ]
  %522 = phi i64* [ %140, %399 ], [ %140, %397 ], [ %73, %210 ]
  %523 = phi i64* [ %141, %399 ], [ %141, %397 ], [ %15, %210 ]
  %524 = icmp eq i64* %520, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %519
  %526 = bitcast i64* %520 to i8*
  call void @_ZdlPv(i8* nonnull %526) #11
  br label %527

527:                                              ; preds = %525, %519
  %528 = bitcast i64* %522 to i8*
  call void @_ZdlPv(i8* nonnull %528) #11
  %529 = icmp eq i64* %521, null
  br i1 %529, label %532, label %530

530:                                              ; preds = %527
  %531 = bitcast i64* %521 to i8*
  call void @_ZdlPv(i8* nonnull %531) #11
  br label %532

532:                                              ; preds = %527, %530
  %533 = icmp eq i64* %523, null
  br i1 %533, label %536, label %534

534:                                              ; preds = %532
  %535 = bitcast i64* %523 to i8*
  call void @_ZdlPv(i8* nonnull %535) #11
  br label %536

536:                                              ; preds = %532, %534
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

537:                                              ; preds = %515, %511, %212, %112
  %538 = phi i64* [ %74, %112 ], [ %74, %212 ], [ %138, %511 ], [ %138, %515 ]
  %539 = phi i64* [ %38, %112 ], [ %38, %212 ], [ %139, %511 ], [ %139, %515 ]
  %540 = phi i64* [ %73, %112 ], [ %73, %212 ], [ %140, %511 ], [ %140, %515 ]
  %541 = phi i64* [ %15, %112 ], [ %15, %212 ], [ %141, %511 ], [ %141, %515 ]
  %542 = phi { i8*, i32 } [ %113, %112 ], [ %213, %212 ], [ %513, %511 ], [ %516, %515 ]
  %543 = icmp eq i64* %538, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %537
  %545 = bitcast i64* %538 to i8*
  call void @_ZdlPv(i8* nonnull %545) #11
  br label %546

546:                                              ; preds = %544, %537
  %547 = icmp eq i64* %540, null
  br i1 %547, label %554, label %548

548:                                              ; preds = %92, %546
  %549 = phi i64* [ %38, %92 ], [ %539, %546 ]
  %550 = phi { i8*, i32 } [ %93, %92 ], [ %542, %546 ]
  %551 = phi i64* [ %15, %92 ], [ %541, %546 ]
  %552 = phi i64* [ %50, %92 ], [ %540, %546 ]
  %553 = bitcast i64* %552 to i8*
  call void @_ZdlPv(i8* nonnull %553) #11
  br label %554

554:                                              ; preds = %548, %546, %90
  %555 = phi i64* [ %38, %90 ], [ %539, %546 ], [ %549, %548 ]
  %556 = phi i64* [ %15, %90 ], [ %541, %546 ], [ %551, %548 ]
  %557 = phi { i8*, i32 } [ %91, %90 ], [ %542, %546 ], [ %550, %548 ]
  %558 = icmp eq i64* %555, null
  br i1 %558, label %561, label %559

559:                                              ; preds = %554
  %560 = bitcast i64* %555 to i8*
  call void @_ZdlPv(i8* nonnull %560) #11
  br label %561

561:                                              ; preds = %559, %554
  %562 = icmp eq i64* %556, null
  br i1 %562, label %567, label %563

563:                                              ; preds = %88, %561
  %564 = phi { i8*, i32 } [ %89, %88 ], [ %557, %561 ]
  %565 = phi i64* [ %15, %88 ], [ %556, %561 ]
  %566 = bitcast i64* %565 to i8*
  call void @_ZdlPv(i8* nonnull %566) #11
  br label %567

567:                                              ; preds = %563, %561
  %568 = phi { i8*, i32 } [ %564, %563 ], [ %557, %561 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %568
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
define internal void @_GLOBAL__sub_I_s569042489.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

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
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = !{!28, !20, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !31, i64 8, !7, i64 16}
!31 = !{!"long", !7, i64 0}
!32 = !{!30, !20, i64 0}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
