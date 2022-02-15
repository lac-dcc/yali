; ModuleID = 'Project_CodeNet_C++1400/p04045/s576503787.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s576503787.cpp"
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

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s576503787.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast i32* %3 to i8*
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %28, label %14

12:                                               ; preds = %74
  %13 = ptrtoint i32* %78 to i64
  br label %14

14:                                               ; preds = %12, %0
  %15 = phi i32* [ null, %0 ], [ %75, %12 ]
  %16 = phi i64 [ 0, %0 ], [ %13, %12 ]
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %22 = ptrtoint i32* %15 to i64
  %23 = sub i64 %16, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp eq i64 %23, 0
  %26 = bitcast %union.anon* %18 to i8*
  %27 = call i64 @llvm.umax.i64(i64 %24, i64 1)
  br label %88

28:                                               ; preds = %0, %74
  %29 = phi i32 [ %79, %74 ], [ 0, %0 ]
  %30 = phi i32* [ %77, %74 ], [ null, %0 ]
  %31 = phi i32* [ %78, %74 ], [ null, %0 ]
  %32 = phi i32* [ %75, %74 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %34 unwind label %82

34:                                               ; preds = %28
  %35 = icmp eq i32* %31, %30
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %37, i32* %31, align 4, !tbaa !5
  br label %74

38:                                               ; preds = %34
  %39 = ptrtoint i32* %30 to i64
  %40 = ptrtoint i32* %32 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp eq i64 %41, 9223372036854775804
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %45 unwind label %84

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %38
  %47 = icmp eq i64 %41, 0
  %48 = select i1 %47, i64 1, i64 %42
  %49 = add nsw i64 %48, %42
  %50 = icmp ult i64 %49, %42
  %51 = icmp ugt i64 %49, 2305843009213693951
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 2305843009213693951, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 2
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #13
          to label %58 unwind label %82

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i32*
  br label %60

60:                                               ; preds = %58, %46
  %61 = phi i32* [ %59, %58 ], [ null, %46 ]
  %62 = getelementptr inbounds i32, i32* %61, i64 %42
  %63 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %63, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i64 %41, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = bitcast i32* %61 to i8*
  %67 = bitcast i32* %32 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %41, i1 false) #11
  br label %68

68:                                               ; preds = %60, %65
  %69 = icmp eq i32* %32, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %71) #11
  br label %72

72:                                               ; preds = %70, %68
  %73 = getelementptr inbounds i32, i32* %61, i64 %53
  br label %74

74:                                               ; preds = %72, %36
  %75 = phi i32* [ %61, %72 ], [ %32, %36 ]
  %76 = phi i32* [ %62, %72 ], [ %31, %36 ]
  %77 = phi i32* [ %73, %72 ], [ %30, %36 ]
  %78 = getelementptr inbounds i32, i32* %76, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  %79 = add nuw nsw i32 %29, 1
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %28, label %12, !llvm.loop !9

82:                                               ; preds = %28, %55
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %86

84:                                               ; preds = %44
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi { i8*, i32 } [ %83, %82 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  br label %267

88:                                               ; preds = %14, %259
  %89 = phi i32 [ %256, %259 ], [ 0, %14 ]
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = add nsw i32 %90, %89
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #11
  %92 = call i32 @llvm.abs.i32(i32 %91, i1 false)
  %93 = icmp ult i32 %92, 10
  br i1 %93, label %112, label %94

94:                                               ; preds = %88, %108
  %95 = phi i32 [ %109, %108 ], [ %92, %88 ]
  %96 = phi i32 [ %110, %108 ], [ 1, %88 ]
  %97 = icmp ult i32 %95, 100
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = add i32 %96, 1
  br label %112

100:                                              ; preds = %94
  %101 = icmp ult i32 %95, 1000
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = add i32 %96, 2
  br label %112

104:                                              ; preds = %100
  %105 = icmp ult i32 %95, 10000
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = add i32 %96, 3
  br label %112

108:                                              ; preds = %104
  %109 = udiv i32 %95, 10000
  %110 = add i32 %96, 4
  %111 = icmp ult i32 %95, 100000
  br i1 %111, label %112, label %94, !llvm.loop !11

112:                                              ; preds = %108, %106, %102, %98, %88
  %113 = phi i32 [ %99, %98 ], [ %103, %102 ], [ %107, %106 ], [ 1, %88 ], [ %110, %108 ]
  %114 = lshr i32 %91, 31
  %115 = add i32 %113, %114
  %116 = zext i32 %115 to i64
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !12, !alias.scope !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %116, i8 signext 45)
          to label %117 unwind label %196

117:                                              ; preds = %112
  %118 = zext i32 %114 to i64
  %119 = load i8*, i8** %20, align 8, !tbaa !18, !alias.scope !15
  %120 = getelementptr inbounds i8, i8* %119, i64 %118
  %121 = icmp ugt i32 %92, 99
  br i1 %121, label %122, label %144

122:                                              ; preds = %117
  %123 = add i32 %113, -1
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i32 [ %129, %124 ], [ %92, %122 ]
  %126 = phi i32 [ %142, %124 ], [ %123, %122 ]
  %127 = urem i32 %125, 100
  %128 = shl nuw nsw i32 %127, 1
  %129 = udiv i32 %125, 100
  %130 = or i32 %128, 1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !21
  %134 = zext i32 %126 to i64
  %135 = getelementptr inbounds i8, i8* %120, i64 %134
  store i8 %133, i8* %135, align 1, !tbaa !21
  %136 = zext i32 %128 to i64
  %137 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %136
  %138 = load i8, i8* %137, align 2, !tbaa !21
  %139 = add i32 %126, -1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %120, i64 %140
  store i8 %138, i8* %141, align 1, !tbaa !21
  %142 = add i32 %126, -2
  %143 = icmp ugt i32 %125, 9999
  br i1 %143, label %124, label %144, !llvm.loop !22

144:                                              ; preds = %124, %117
  %145 = phi i32 [ %92, %117 ], [ %129, %124 ]
  %146 = icmp ugt i32 %145, 9
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %148 = shl nuw nsw i32 %145, 1
  %149 = or i32 %148, 1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !21
  %153 = getelementptr inbounds i8, i8* %120, i64 1
  store i8 %152, i8* %153, align 1, !tbaa !21
  %154 = zext i32 %148 to i64
  %155 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %154
  %156 = load i8, i8* %155, align 2, !tbaa !21
  br label %160

157:                                              ; preds = %144
  %158 = trunc i32 %145 to i8
  %159 = add nuw nsw i8 %158, 48
  br label %160

160:                                              ; preds = %147, %157
  %161 = phi i8 [ %159, %157 ], [ %156, %147 ]
  store i8 %161, i8* %120, align 1, !tbaa !21
  %162 = load i64, i64* %21, align 8, !tbaa !23
  %163 = load i8*, i8** %20, align 8
  %164 = icmp eq i64 %162, 0
  br i1 %164, label %204, label %165

165:                                              ; preds = %160
  br i1 %25, label %166, label %172

166:                                              ; preds = %165
  %167 = add i64 %162, -1
  %168 = and i64 %162, 7
  %169 = icmp ult i64 %167, 7
  br i1 %169, label %198, label %170

170:                                              ; preds = %166
  %171 = and i64 %162, -8
  br label %192

172:                                              ; preds = %165, %187
  %173 = phi i64 [ %188, %187 ], [ 0, %165 ]
  %174 = phi i1 [ %189, %187 ], [ true, %165 ]
  %175 = getelementptr inbounds i8, i8* %163, i64 %173
  %176 = load i8, i8* %175, align 1, !tbaa !21
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, -48
  br label %181

179:                                              ; preds = %181
  %180 = icmp eq i64 %186, %27
  br i1 %180, label %187, label %181, !llvm.loop !24

181:                                              ; preds = %172, %179
  %182 = phi i64 [ 0, %172 ], [ %186, %179 ]
  %183 = getelementptr inbounds i32, i32* %15, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp eq i32 %178, %184
  %186 = add nuw i64 %182, 1
  br i1 %185, label %191, label %179

187:                                              ; preds = %179
  %188 = add nuw i64 %173, 1
  %189 = icmp ugt i64 %162, %188
  %190 = icmp eq i64 %188, %162
  br i1 %190, label %204, label %172, !llvm.loop !25

191:                                              ; preds = %181
  br i1 %174, label %251, label %204

192:                                              ; preds = %192, %170
  %193 = phi i64 [ %171, %170 ], [ %194, %192 ]
  %194 = add i64 %193, -8
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %198, label %192, !llvm.loop !25

196:                                              ; preds = %112
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %260

198:                                              ; preds = %192, %166
  %199 = icmp eq i64 %168, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %198, %200
  %201 = phi i64 [ %202, %200 ], [ %168, %198 ]
  %202 = add i64 %201, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %200, !llvm.loop !26

204:                                              ; preds = %187, %198, %200, %160, %191
  %205 = phi i1 [ false, %191 ], [ false, %160 ], [ false, %200 ], [ false, %198 ], [ %189, %187 ]
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %91)
          to label %207 unwind label %242

207:                                              ; preds = %204
  %208 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !28
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !30
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %207
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %220 unwind label %244

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %207
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !33
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !21
  br label %235

228:                                              ; preds = %221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
          to label %229 unwind label %242

229:                                              ; preds = %228
  %230 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !28
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = invoke signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
          to label %235 unwind label %242

235:                                              ; preds = %229, %225
  %236 = phi i8 [ %227, %225 ], [ %234, %229 ]
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %236)
          to label %238 unwind label %242

238:                                              ; preds = %235
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
          to label %240 unwind label %242

240:                                              ; preds = %238
  %241 = load i8*, i8** %20, align 8, !tbaa !18
  br label %253

242:                                              ; preds = %204, %228, %229, %235, %238
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %246

244:                                              ; preds = %219
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi { i8*, i32 } [ %243, %242 ], [ %245, %244 ]
  %248 = load i8*, i8** %20, align 8, !tbaa !18
  %249 = icmp eq i8* %248, %26
  br i1 %249, label %260, label %250

250:                                              ; preds = %246
  call void @_ZdlPv(i8* %248) #11
  br label %260

251:                                              ; preds = %191
  %252 = add nsw i32 %89, 1
  br label %253

253:                                              ; preds = %240, %251
  %254 = phi i8* [ %163, %251 ], [ %241, %240 ]
  %255 = phi i1 [ true, %251 ], [ %205, %240 ]
  %256 = phi i32 [ %252, %251 ], [ %89, %240 ]
  %257 = icmp eq i8* %254, %26
  br i1 %257, label %259, label %258

258:                                              ; preds = %253
  call void @_ZdlPv(i8* %254) #11
  br label %259

259:                                              ; preds = %253, %258
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #11
  br i1 %255, label %88, label %262, !llvm.loop !35

260:                                              ; preds = %250, %246, %196
  %261 = phi { i8*, i32 } [ %197, %196 ], [ %247, %246 ], [ %247, %250 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #11
  br label %267

262:                                              ; preds = %259
  %263 = icmp eq i32* %15, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %262
  %265 = bitcast i32* %15 to i8*
  call void @_ZdlPv(i8* nonnull %265) #11
  br label %266

266:                                              ; preds = %262, %264
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret void

267:                                              ; preds = %260, %86
  %268 = phi i32* [ %32, %86 ], [ %15, %260 ]
  %269 = phi { i8*, i32 } [ %87, %86 ], [ %261, %260 ]
  %270 = icmp eq i32* %268, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = bitcast i32* %268 to i8*
  call void @_ZdlPv(i8* nonnull %272) #11
  br label %273

273:                                              ; preds = %267, %271
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %269
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
  tail call void @_Z5solvev()
  ret i32 0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s576503787.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!17 = distinct !{!17, !"_ZNSt7__cxx119to_stringEi"}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !20, i64 8, !7, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!19, !20, i64 8}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !14, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !32, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !32, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !10}
