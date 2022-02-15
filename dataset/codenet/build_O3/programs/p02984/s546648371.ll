; ModuleID = 'Project_CodeNet_C++1400/p02984/s546648371.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s546648371.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@debug = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"********\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546648371.cpp, i8* null }]

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
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %30, label %10

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
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %46, %18
  %22 = phi i32 [ %19, %18 ], [ %48, %46 ]
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %22, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %26 unwind label %109

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = sext i32 %23 to i64
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %8, %27
  %31 = phi i32* [ %13, %27 ], [ null, %8 ]
  %32 = phi i32 [ %22, %27 ], [ 0, %8 ]
  %33 = phi i64 [ %28, %27 ], [ 1, %8 ]
  %34 = shl nuw nsw i64 %33, 3
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #12
          to label %36 unwind label %109

36:                                               ; preds = %30
  %37 = bitcast i8* %35 to i64*
  store i64 0, i64* %37, align 8, !tbaa !9
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %35, i64 8
  %41 = add nsw i64 %34, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %41, i1 false)
  br label %53

42:                                               ; preds = %18, %46
  %43 = phi i64 [ %47, %46 ], [ 0, %18 ]
  %44 = getelementptr inbounds i32, i32* %13, i64 %43
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
          to label %46 unwind label %51

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %43, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %42, label %21, !llvm.loop !11

51:                                               ; preds = %42
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %351

53:                                               ; preds = %27, %39, %36
  %54 = phi i32* [ %31, %36 ], [ %31, %39 ], [ %13, %27 ]
  %55 = phi i64* [ %37, %36 ], [ %37, %39 ], [ null, %27 ]
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %56, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %61 unwind label %341

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %53
  %63 = icmp eq i32 %57, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %62
  %65 = shl nuw nsw i64 %58, 3
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #12
          to label %67 unwind label %341

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to i64*
  store i64 0, i64* %68, align 8, !tbaa !9
  %69 = icmp eq i32 %56, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, i8* %66, i64 8
  %72 = add nsw i64 %65, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %71, i8 0, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %62, %70, %67
  %74 = phi i64* [ %68, %67 ], [ %68, %70 ], [ null, %62 ]
  store i64 0, i64* %74, align 8, !tbaa !9
  store i64 0, i64* %55, align 8, !tbaa !9
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 2
  br i1 %76, label %77, label %106

77:                                               ; preds = %73
  %78 = add nsw i32 %75, -3
  %79 = lshr i32 %78, 1
  %80 = add nuw nsw i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = and i64 %81, 1
  %83 = icmp ult i32 %78, 2
  br i1 %83, label %88, label %84

84:                                               ; preds = %77
  %85 = and i64 %81, 2147483646
  br label %112

86:                                               ; preds = %112
  %87 = add nuw i64 %115, 3
  br label %88

88:                                               ; preds = %86, %77
  %89 = phi i64 [ 0, %77 ], [ %141, %86 ]
  %90 = phi i64 [ 0, %77 ], [ %134, %86 ]
  %91 = phi i64 [ 1, %77 ], [ %87, %86 ]
  %92 = phi i64 [ 0, %77 ], [ %143, %86 ]
  %93 = icmp eq i64 %82, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds i32, i32* %54, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %90, %97
  %99 = getelementptr inbounds i64, i64* %55, i64 %91
  store i64 %98, i64* %99, align 8, !tbaa !9
  %100 = or i64 %92, 1
  %101 = getelementptr inbounds i32, i32* %54, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = add nsw i64 %89, %103
  %105 = getelementptr inbounds i64, i64* %74, i64 %91
  store i64 %104, i64* %105, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %94, %88, %73
  %107 = getelementptr inbounds i64, i64* %55, i64 1
  %108 = icmp sgt i32 %75, 0
  br i1 %108, label %177, label %146

109:                                              ; preds = %30, %25
  %110 = phi i32* [ %31, %30 ], [ %13, %25 ]
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %347

112:                                              ; preds = %112, %84
  %113 = phi i64 [ 0, %84 ], [ %141, %112 ]
  %114 = phi i64 [ 0, %84 ], [ %134, %112 ]
  %115 = phi i64 [ 0, %84 ], [ %135, %112 ]
  %116 = phi i64 [ 0, %84 ], [ %143, %112 ]
  %117 = phi i64 [ %85, %84 ], [ %144, %112 ]
  %118 = getelementptr inbounds i32, i32* %54, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %114, %120
  %122 = or i64 %115, 1
  %123 = getelementptr inbounds i64, i64* %55, i64 %122
  store i64 %121, i64* %123, align 8, !tbaa !9
  %124 = or i64 %116, 1
  %125 = getelementptr inbounds i32, i32* %54, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = add nsw i64 %113, %127
  %129 = getelementptr inbounds i64, i64* %74, i64 %122
  store i64 %128, i64* %129, align 8, !tbaa !9
  %130 = or i64 %116, 2
  %131 = getelementptr inbounds i32, i32* %54, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %121, %133
  %135 = add nuw nsw i64 %115, 2
  %136 = getelementptr inbounds i64, i64* %55, i64 %135
  store i64 %134, i64* %136, align 8, !tbaa !9
  %137 = or i64 %116, 3
  %138 = getelementptr inbounds i32, i32* %54, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = add nsw i64 %128, %140
  %142 = getelementptr inbounds i64, i64* %74, i64 %135
  store i64 %141, i64* %142, align 8, !tbaa !9
  %143 = add nuw nsw i64 %116, 4
  %144 = add i64 %117, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %86, label %112, !llvm.loop !13

146:                                              ; preds = %322, %106
  %147 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %150, 240
  %152 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !16
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %146
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %157 unwind label %336

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %146
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !20
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !22
  br label %172

165:                                              ; preds = %158
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
          to label %166 unwind label %336

166:                                              ; preds = %165
  %167 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %168 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %167, align 8, !tbaa !14
  %169 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, i64 6
  %170 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, align 8
  %171 = invoke signext i8 %170(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
          to label %172 unwind label %336

172:                                              ; preds = %166, %162
  %173 = phi i8 [ %164, %162 ], [ %171, %166 ]
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %173)
          to label %175 unwind label %336

175:                                              ; preds = %172
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174)
          to label %329 unwind label %336

177:                                              ; preds = %106, %322
  %178 = phi i64 [ %323, %322 ], [ 0, %106 ]
  %179 = phi i32 [ %324, %322 ], [ %75, %106 ]
  %180 = icmp eq i64 %178, 0
  %181 = add nsw i32 %179, -1
  br i1 %180, label %182, label %201

182:                                              ; preds = %177
  %183 = sdiv i32 %181, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, i64* %55, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !9
  %187 = load i64, i64* %107, align 8, !tbaa !9
  %188 = getelementptr inbounds i64, i64* %74, i64 %184
  %189 = load i64, i64* %188, align 8, !tbaa !9
  %190 = load i64, i64* %74, align 8, !tbaa !9
  %191 = add i64 %187, %189
  %192 = sub i64 %186, %191
  %193 = add i64 %192, %190
  %194 = load i32, i32* %54, align 4, !tbaa !5
  %195 = sext i32 %181 to i64
  %196 = getelementptr inbounds i32, i32* %54, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = trunc i64 %193 to i32
  %199 = add i32 %194, %198
  %200 = add i32 %199, %197
  br label %317

201:                                              ; preds = %177
  %202 = zext i32 %181 to i64
  %203 = icmp eq i64 %178, %202
  br i1 %203, label %204, label %228

204:                                              ; preds = %201
  %205 = sdiv i32 %181, 2
  %206 = add nsw i32 %205, -1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i64, i64* %74, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !9
  %210 = load i64, i64* %74, align 8, !tbaa !9
  %211 = sext i32 %205 to i64
  %212 = getelementptr inbounds i64, i64* %55, i64 %211
  %213 = load i64, i64* %212, align 8, !tbaa !9
  %214 = load i64, i64* %55, align 8, !tbaa !9
  %215 = add i64 %210, %213
  %216 = sub i64 %209, %215
  %217 = add i64 %216, %214
  %218 = sext i32 %181 to i64
  %219 = getelementptr inbounds i32, i32* %54, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %179, -2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %54, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = trunc i64 %217 to i32
  %226 = add i32 %220, %225
  %227 = add i32 %226, %224
  br label %317

228:                                              ; preds = %201
  %229 = trunc i64 %178 to i32
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %274, label %232

232:                                              ; preds = %228
  %233 = lshr i64 %178, 1
  %234 = and i64 %233, 2147483647
  %235 = getelementptr inbounds i64, i64* %55, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !9
  %237 = load i64, i64* %55, align 8, !tbaa !9
  %238 = sdiv i32 %181, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i64, i64* %74, i64 %239
  %241 = load i64, i64* %240, align 8, !tbaa !9
  %242 = add nuw nsw i64 %178, 1
  %243 = lshr i64 %242, 1
  %244 = and i64 %243, 2147483647
  %245 = getelementptr inbounds i64, i64* %74, i64 %244
  %246 = load i64, i64* %245, align 8, !tbaa !9
  %247 = getelementptr inbounds i64, i64* %55, i64 %239
  %248 = load i64, i64* %247, align 8, !tbaa !9
  %249 = getelementptr inbounds i64, i64* %55, i64 %244
  %250 = load i64, i64* %249, align 8, !tbaa !9
  %251 = getelementptr inbounds i64, i64* %74, i64 %234
  %252 = load i64, i64* %251, align 8, !tbaa !9
  %253 = load i64, i64* %74, align 8, !tbaa !9
  %254 = sext i32 %181 to i64
  %255 = getelementptr inbounds i32, i32* %54, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = zext i32 %256 to i64
  %258 = add i64 %236, %241
  %259 = add i64 %237, %246
  %260 = add i64 %259, %248
  %261 = add i64 %258, %250
  %262 = add i64 %260, %252
  %263 = add i64 %261, %253
  %264 = add i64 %262, %257
  %265 = sub i64 %263, %264
  %266 = getelementptr inbounds i32, i32* %54, i64 %178
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i64 %178, -1
  %269 = getelementptr inbounds i32, i32* %54, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = trunc i64 %265 to i32
  %272 = add i32 %270, %267
  %273 = add i32 %272, %271
  br label %317

274:                                              ; preds = %228
  %275 = sdiv i32 %181, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i64, i64* %55, i64 %276
  %278 = load i64, i64* %277, align 8, !tbaa !9
  %279 = lshr i32 %229, 1
  %280 = add nuw nsw i32 %279, 1
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds i64, i64* %55, i64 %281
  %283 = load i64, i64* %282, align 8, !tbaa !9
  %284 = add nsw i64 %178, -1
  %285 = trunc i64 %284 to i32
  %286 = sdiv i32 %285, 2
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i64, i64* %74, i64 %287
  %289 = load i64, i64* %288, align 8, !tbaa !9
  %290 = load i64, i64* %74, align 8, !tbaa !9
  %291 = zext i32 %279 to i64
  %292 = getelementptr inbounds i64, i64* %55, i64 %291
  %293 = load i64, i64* %292, align 8, !tbaa !9
  %294 = load i64, i64* %55, align 8, !tbaa !9
  %295 = getelementptr inbounds i64, i64* %74, i64 %276
  %296 = load i64, i64* %295, align 8, !tbaa !9
  %297 = getelementptr inbounds i64, i64* %74, i64 %291
  %298 = load i64, i64* %297, align 8, !tbaa !9
  %299 = add i64 %278, %289
  %300 = add i64 %283, %290
  %301 = add i64 %300, %293
  %302 = add i64 %299, %294
  %303 = add i64 %301, %296
  %304 = sub i64 %302, %303
  %305 = add i64 %304, %298
  %306 = sext i32 %181 to i64
  %307 = getelementptr inbounds i32, i32* %54, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %54, i64 %178
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %54, i64 %284
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = trunc i64 %305 to i32
  %314 = add i32 %308, %313
  %315 = add i32 %314, %310
  %316 = add i32 %315, %312
  br label %317

317:                                              ; preds = %204, %274, %232, %182
  %318 = phi i32 [ %200, %182 ], [ %227, %204 ], [ %273, %232 ], [ %316, %274 ]
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %318)
          to label %320 unwind label %327

320:                                              ; preds = %317
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %322 unwind label %327

322:                                              ; preds = %320
  %323 = add nuw nsw i64 %178, 1
  %324 = load i32, i32* %1, align 4, !tbaa !5
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %323, %325
  br i1 %326, label %177, label %146, !llvm.loop !23

327:                                              ; preds = %320, %317
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %338

329:                                              ; preds = %175
  %330 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %330) #10
  %331 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %331) #10
  %332 = icmp eq i32* %54, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %329
  %334 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %334) #10
  br label %335

335:                                              ; preds = %329, %333
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret void

336:                                              ; preds = %175, %172, %166, %165, %156
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %338

338:                                              ; preds = %327, %336
  %339 = phi { i8*, i32 } [ %328, %327 ], [ %337, %336 ]
  %340 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %340) #10
  br label %344

341:                                              ; preds = %60, %64
  %342 = landingpad { i8*, i32 }
          cleanup
  %343 = icmp eq i64* %55, null
  br i1 %343, label %347, label %344

344:                                              ; preds = %338, %341
  %345 = phi { i8*, i32 } [ %339, %338 ], [ %342, %341 ]
  %346 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %346) #10
  br label %347

347:                                              ; preds = %109, %341, %344
  %348 = phi i32* [ %110, %109 ], [ %54, %341 ], [ %54, %344 ]
  %349 = phi { i8*, i32 } [ %111, %109 ], [ %342, %341 ], [ %345, %344 ]
  %350 = icmp eq i32* %348, null
  br i1 %350, label %355, label %351

351:                                              ; preds = %51, %347
  %352 = phi { i8*, i32 } [ %52, %51 ], [ %349, %347 ]
  %353 = phi i32* [ %13, %51 ], [ %348, %347 ]
  %354 = bitcast i32* %353 to i8*
  call void @_ZdlPv(i8* nonnull %354) #10
  br label %355

355:                                              ; preds = %351, %347
  %356 = phi { i8*, i32 } [ %352, %351 ], [ %349, %347 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %356
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load i8, i8* @debug, align 1, !tbaa !24, !range !25
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %43, label %3

3:                                                ; preds = %0
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !16
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %29, %3
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

15:                                               ; preds = %3, %29
  %16 = phi %"class.std::ctype"* [ %41, %29 ], [ %12, %3 ]
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %18 = load i8, i8* %17, align 8, !tbaa !20
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %22 = load i8, i8* %21, align 1, !tbaa !22
  br label %29

23:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %24 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %25 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %24, align 8, !tbaa !14
  %26 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, i64 6
  %27 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, align 8
  %28 = tail call signext i8 %27(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %29

29:                                               ; preds = %20, %23
  %30 = phi i8 [ %22, %20 ], [ %28, %23 ]
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %30)
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31)
  tail call void @_Z5solvev()
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
  %34 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 240
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !16
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %14, label %15, !llvm.loop !26

43:                                               ; preds = %0
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s546648371.cpp() #3 section ".text.startup" {
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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
!24 = !{!19, !19, i64 0}
!25 = !{i8 0, i8 2}
!26 = distinct !{!26, !12}
