; ModuleID = 'Project_CodeNet_C++1400/p04045/s869336179.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s869336179.cpp"
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

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s869336179.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %11
  %14 = call noalias nonnull i8* @_Znwm(i64 %8) #13
  store i8 0, i8* %14, align 1, !tbaa !9
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = add nsw i64 %8, -1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %14, i64 %8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %15, i8 0, i64 %16, i1 false) #11
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i8* [ %19, %18 ], [ %15, %13 ]
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = ptrtoint i8* %21 to i64
  %24 = ptrtoint i8* %14 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %22, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %46, %11, %20
  %28 = phi i64 [ %25, %20 ], [ 0, %11 ], [ %25, %46 ]
  %29 = phi i8* [ %14, %20 ], [ null, %11 ], [ %14, %46 ]
  %30 = load i64, i64* %1, align 8, !tbaa !5
  %31 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %36 = bitcast %union.anon* %32 to i8*
  %37 = icmp slt i64 %30, 100000
  br i1 %37, label %54, label %211

38:                                               ; preds = %20, %46
  %39 = phi i64 [ %47, %46 ], [ 0, %20 ]
  %40 = icmp eq i64 %39, %25
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %25, i64 %25) #12
          to label %42 unwind label %52

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, i8* %14, i64 %39
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %44)
          to label %46 unwind label %50

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %39, 1
  %48 = load i64, i64* %2, align 8, !tbaa !5
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %38, label %27, !llvm.loop !10

50:                                               ; preds = %43
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %218

52:                                               ; preds = %41
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %218

54:                                               ; preds = %27, %203
  %55 = phi i64 [ %204, %203 ], [ %30, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #11
  %56 = call i64 @llvm.abs.i64(i64 %55, i1 false)
  %57 = icmp ult i64 %56, 10
  br i1 %57, label %76, label %58

58:                                               ; preds = %54, %72
  %59 = phi i64 [ %73, %72 ], [ %56, %54 ]
  %60 = phi i32 [ %74, %72 ], [ 1, %54 ]
  %61 = icmp ult i64 %59, 100
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = add i32 %60, 1
  br label %76

64:                                               ; preds = %58
  %65 = icmp ult i64 %59, 1000
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = add i32 %60, 2
  br label %76

68:                                               ; preds = %64
  %69 = icmp ult i64 %59, 10000
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = add i32 %60, 3
  br label %76

72:                                               ; preds = %68
  %73 = udiv i64 %59, 10000
  %74 = add i32 %60, 4
  %75 = icmp ult i64 %59, 100000
  br i1 %75, label %76, label %58, !llvm.loop !12

76:                                               ; preds = %72, %70, %66, %62, %54
  %77 = phi i32 [ %63, %62 ], [ %67, %66 ], [ %71, %70 ], [ 1, %54 ], [ %74, %72 ]
  %78 = lshr i64 %55, 63
  %79 = trunc i64 %78 to i32
  %80 = add i32 %77, %79
  %81 = zext i32 %80 to i64
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !13, !alias.scope !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %81, i8 signext 45)
          to label %82 unwind label %153

82:                                               ; preds = %76
  %83 = load i8*, i8** %34, align 8, !tbaa !19, !alias.scope !16
  %84 = getelementptr inbounds i8, i8* %83, i64 %78
  %85 = icmp ugt i64 %56, 99
  br i1 %85, label %86, label %106

86:                                               ; preds = %82
  %87 = add i32 %77, -1
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ %93, %88 ], [ %56, %86 ]
  %90 = phi i32 [ %104, %88 ], [ %87, %86 ]
  %91 = urem i64 %89, 100
  %92 = shl nuw nsw i64 %91, 1
  %93 = udiv i64 %89, 100
  %94 = or i64 %92, 1
  %95 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = zext i32 %90 to i64
  %98 = getelementptr inbounds i8, i8* %84, i64 %97
  store i8 %96, i8* %98, align 1, !tbaa !9
  %99 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %92
  %100 = load i8, i8* %99, align 2, !tbaa !9
  %101 = add i32 %90, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %84, i64 %102
  store i8 %100, i8* %103, align 1, !tbaa !9
  %104 = add i32 %90, -2
  %105 = icmp ugt i64 %89, 9999
  br i1 %105, label %88, label %106, !llvm.loop !22

106:                                              ; preds = %88, %82
  %107 = phi i64 [ %56, %82 ], [ %93, %88 ]
  %108 = icmp ugt i64 %107, 9
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = shl nuw nsw i64 %107, 1
  %111 = or i64 %110, 1
  %112 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = getelementptr inbounds i8, i8* %84, i64 1
  store i8 %113, i8* %114, align 1, !tbaa !9
  %115 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %110
  %116 = load i8, i8* %115, align 2, !tbaa !9
  br label %120

117:                                              ; preds = %106
  %118 = trunc i64 %107 to i8
  %119 = add nuw nsw i8 %118, 48
  br label %120

120:                                              ; preds = %109, %117
  %121 = phi i8 [ %119, %117 ], [ %116, %109 ]
  store i8 %121, i8* %84, align 1, !tbaa !9
  %122 = load i64, i64* %35, align 8, !tbaa !23
  %123 = load i64, i64* %2, align 8
  %124 = load i8*, i8** %34, align 8
  %125 = icmp ne i64 %122, 0
  %126 = icmp sgt i64 %123, 0
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %128, label %158

128:                                              ; preds = %120, %144
  %129 = phi i64 [ %145, %144 ], [ 0, %120 ]
  %130 = phi i8 [ %141, %144 ], [ 1, %120 ]
  %131 = getelementptr inbounds i8, i8* %124, i64 %129
  br label %132

132:                                              ; preds = %128, %136
  %133 = phi i64 [ 0, %128 ], [ %142, %136 ]
  %134 = phi i8 [ %130, %128 ], [ %141, %136 ]
  %135 = icmp eq i64 %133, %28
  br i1 %135, label %147, label %136

136:                                              ; preds = %132
  %137 = load i8, i8* %131, align 1, !tbaa !9
  %138 = getelementptr inbounds i8, i8* %29, i64 %133
  %139 = load i8, i8* %138, align 1, !tbaa !9
  %140 = icmp eq i8 %137, %139
  %141 = select i1 %140, i8 0, i8 %134
  %142 = add nuw nsw i64 %133, 1
  %143 = icmp eq i64 %142, %123
  br i1 %143, label %144, label %132, !llvm.loop !24

144:                                              ; preds = %136
  %145 = add nuw i64 %129, 1
  %146 = icmp eq i64 %145, %122
  br i1 %146, label %150, label %128, !llvm.loop !25

147:                                              ; preds = %132
  %148 = add nsw i64 %123, -1
  %149 = call i64 @llvm.umin.i64(i64 %28, i64 %148)
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %149, i64 %28) #12
          to label %155 unwind label %156

150:                                              ; preds = %144
  %151 = and i8 %141, 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %200, label %158

153:                                              ; preds = %76
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %215

155:                                              ; preds = %147
  unreachable

156:                                              ; preds = %147
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %206

158:                                              ; preds = %120, %150
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %124, i64 %122)
          to label %160 unwind label %193

160:                                              ; preds = %158
  %161 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !26
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %167 = add nsw i64 %165, 240
  %168 = getelementptr inbounds i8, i8* %166, i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !28
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %160
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %173 unwind label %193

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %160
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !31
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !9
  br label %188

181:                                              ; preds = %174
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
          to label %182 unwind label %193

182:                                              ; preds = %181
  %183 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !26
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = invoke signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
          to label %188 unwind label %193

188:                                              ; preds = %182, %178
  %189 = phi i8 [ %180, %178 ], [ %187, %182 ]
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8 signext %189)
          to label %191 unwind label %193

191:                                              ; preds = %188
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
          to label %195 unwind label %193

193:                                              ; preds = %191, %188, %182, %181, %172, %158
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %206

195:                                              ; preds = %191
  %196 = load i8*, i8** %34, align 8, !tbaa !19
  %197 = icmp eq i8* %196, %36
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void @_ZdlPv(i8* %196) #11
  br label %199

199:                                              ; preds = %195, %198
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #11
  br label %211

200:                                              ; preds = %150
  %201 = icmp eq i8* %124, %36
  br i1 %201, label %203, label %202

202:                                              ; preds = %200
  call void @_ZdlPv(i8* nonnull %124) #11
  br label %203

203:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #11
  %204 = add i64 %55, 1
  %205 = icmp eq i64 %204, 100000
  br i1 %205, label %213, label %54, !llvm.loop !33

206:                                              ; preds = %193, %156
  %207 = phi { i8*, i32 } [ %157, %156 ], [ %194, %193 ]
  %208 = load i8*, i8** %34, align 8, !tbaa !19
  %209 = icmp eq i8* %208, %36
  br i1 %209, label %215, label %210

210:                                              ; preds = %206
  call void @_ZdlPv(i8* %208) #11
  br label %215

211:                                              ; preds = %27, %199
  %212 = icmp eq i8* %29, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %203, %211
  call void @_ZdlPv(i8* nonnull %29) #11
  br label %214

214:                                              ; preds = %211, %213
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret i32 0

215:                                              ; preds = %153, %206, %210
  %216 = phi { i8*, i32 } [ %154, %153 ], [ %207, %206 ], [ %207, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #11
  %217 = icmp eq i8* %29, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %52, %50, %215
  %219 = phi { i8*, i32 } [ %216, %215 ], [ %53, %52 ], [ %51, %50 ]
  %220 = phi i8* [ %29, %215 ], [ %14, %52 ], [ %14, %50 ]
  call void @_ZdlPv(i8* nonnull %220) #11
  br label %221

221:                                              ; preds = %218, %215
  %222 = phi { i8*, i32 } [ %219, %218 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  resume { i8*, i32 } %222
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s869336179.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt7__cxx119to_stringEx: argument 0"}
!18 = distinct !{!18, !"_ZNSt7__cxx119to_stringEx"}
!19 = !{!20, !15, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !21, i64 8, !7, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = distinct !{!22, !11}
!23 = !{!20, !21, i64 8}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !15, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !30, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !30, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = distinct !{!33, !11}
