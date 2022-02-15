; ModuleID = 'Project_CodeNet_C++1400/p04045/s230298551.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s230298551.cpp"
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

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230298551.cpp, i8* null }]

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
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
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
  br i1 %26, label %39, label %27

27:                                               ; preds = %47, %11, %20
  %28 = phi i64 [ %25, %20 ], [ 0, %11 ], [ %25, %47 ]
  %29 = phi i8* [ %14, %20 ], [ null, %11 ], [ %14, %47 ]
  %30 = load i64, i64* %1, align 8, !tbaa !5
  %31 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %36 = bitcast %union.anon* %32 to i8*
  %37 = mul nsw i64 %30, 10
  %38 = icmp sgt i64 %30, %37
  br i1 %38, label %174, label %55

39:                                               ; preds = %20, %47
  %40 = phi i64 [ %48, %47 ], [ 0, %20 ]
  %41 = icmp eq i64 %40, %25
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %25, i64 %25) #12
          to label %43 unwind label %53

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, i8* %14, i64 %40
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %45)
          to label %47 unwind label %51

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %40, 1
  %49 = load i64, i64* %2, align 8, !tbaa !5
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %39, label %27, !llvm.loop !10

51:                                               ; preds = %44
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %219

53:                                               ; preds = %42
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %219

55:                                               ; preds = %27, %167
  %56 = phi i64 [ %168, %167 ], [ %30, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #11
  %57 = call i64 @llvm.abs.i64(i64 %56, i1 false)
  %58 = icmp ult i64 %57, 10
  br i1 %58, label %77, label %59

59:                                               ; preds = %55, %73
  %60 = phi i64 [ %74, %73 ], [ %57, %55 ]
  %61 = phi i32 [ %75, %73 ], [ 1, %55 ]
  %62 = icmp ult i64 %60, 100
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = add i32 %61, 1
  br label %77

65:                                               ; preds = %59
  %66 = icmp ult i64 %60, 1000
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = add i32 %61, 2
  br label %77

69:                                               ; preds = %65
  %70 = icmp ult i64 %60, 10000
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = add i32 %61, 3
  br label %77

73:                                               ; preds = %69
  %74 = udiv i64 %60, 10000
  %75 = add i32 %61, 4
  %76 = icmp ult i64 %60, 100000
  br i1 %76, label %77, label %59, !llvm.loop !12

77:                                               ; preds = %73, %71, %67, %63, %55
  %78 = phi i32 [ %64, %63 ], [ %68, %67 ], [ %72, %71 ], [ 1, %55 ], [ %75, %73 ]
  %79 = lshr i64 %56, 63
  %80 = trunc i64 %79 to i32
  %81 = add i32 %78, %80
  %82 = zext i32 %81 to i64
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !13, !alias.scope !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %82, i8 signext 45)
          to label %83 unwind label %159

83:                                               ; preds = %77
  %84 = load i8*, i8** %34, align 8, !tbaa !19, !alias.scope !16
  %85 = getelementptr inbounds i8, i8* %84, i64 %79
  %86 = icmp ugt i64 %57, 99
  br i1 %86, label %87, label %107

87:                                               ; preds = %83
  %88 = add i32 %78, -1
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ %94, %89 ], [ %57, %87 ]
  %91 = phi i32 [ %105, %89 ], [ %88, %87 ]
  %92 = urem i64 %90, 100
  %93 = shl nuw nsw i64 %92, 1
  %94 = udiv i64 %90, 100
  %95 = or i64 %93, 1
  %96 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = zext i32 %91 to i64
  %99 = getelementptr inbounds i8, i8* %85, i64 %98
  store i8 %97, i8* %99, align 1, !tbaa !9
  %100 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %93
  %101 = load i8, i8* %100, align 2, !tbaa !9
  %102 = add i32 %91, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %85, i64 %103
  store i8 %101, i8* %104, align 1, !tbaa !9
  %105 = add i32 %91, -2
  %106 = icmp ugt i64 %90, 9999
  br i1 %106, label %89, label %107, !llvm.loop !21

107:                                              ; preds = %89, %83
  %108 = phi i64 [ %57, %83 ], [ %94, %89 ]
  %109 = icmp ugt i64 %108, 9
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = shl nuw nsw i64 %108, 1
  %112 = or i64 %111, 1
  %113 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = getelementptr inbounds i8, i8* %85, i64 1
  store i8 %114, i8* %115, align 1, !tbaa !9
  %116 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %111
  %117 = load i8, i8* %116, align 2, !tbaa !9
  br label %121

118:                                              ; preds = %107
  %119 = trunc i64 %108 to i8
  %120 = add nuw nsw i8 %119, 48
  br label %121

121:                                              ; preds = %110, %118
  %122 = phi i8 [ %120, %118 ], [ %117, %110 ]
  store i8 %122, i8* %85, align 1, !tbaa !9
  %123 = load i64, i64* %35, align 8, !tbaa !22
  %124 = load i64, i64* %2, align 8
  %125 = load i8*, i8** %34, align 8
  %126 = icmp ne i64 %123, 0
  %127 = icmp sgt i64 %124, 0
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %152

129:                                              ; preds = %121, %145
  %130 = phi i64 [ %146, %145 ], [ 0, %121 ]
  %131 = phi i8 [ %142, %145 ], [ 1, %121 ]
  %132 = getelementptr inbounds i8, i8* %125, i64 %130
  br label %133

133:                                              ; preds = %129, %137
  %134 = phi i64 [ 0, %129 ], [ %143, %137 ]
  %135 = phi i8 [ %131, %129 ], [ %142, %137 ]
  %136 = icmp eq i64 %134, %28
  br i1 %136, label %148, label %137

137:                                              ; preds = %133
  %138 = load i8, i8* %132, align 1, !tbaa !9
  %139 = getelementptr inbounds i8, i8* %29, i64 %134
  %140 = load i8, i8* %139, align 1, !tbaa !9
  %141 = icmp eq i8 %138, %140
  %142 = select i1 %141, i8 0, i8 %135
  %143 = add nuw nsw i64 %134, 1
  %144 = icmp eq i64 %143, %124
  br i1 %144, label %145, label %133, !llvm.loop !23

145:                                              ; preds = %137
  %146 = add nuw i64 %130, 1
  %147 = icmp eq i64 %146, %123
  br i1 %147, label %152, label %129, !llvm.loop !24

148:                                              ; preds = %133
  %149 = add nsw i64 %124, -1
  %150 = call i64 @llvm.umin.i64(i64 %28, i64 %149)
  %151 = and i64 %150, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %151, i64 %28) #12
          to label %161 unwind label %162

152:                                              ; preds = %145, %121
  %153 = phi i8 [ 1, %121 ], [ %142, %145 ]
  %154 = and i8 %153, 1
  %155 = icmp eq i8 %154, 0
  %156 = icmp eq i8* %125, %36
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  call void @_ZdlPv(i8* %125) #11
  br label %158

158:                                              ; preds = %152, %157
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #11
  br i1 %155, label %167, label %174

159:                                              ; preds = %77
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %172

161:                                              ; preds = %148
  unreachable

162:                                              ; preds = %148
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = load i8*, i8** %34, align 8, !tbaa !19
  %165 = icmp eq i8* %164, %36
  br i1 %165, label %172, label %166

166:                                              ; preds = %162
  call void @_ZdlPv(i8* %164) #11
  br label %172

167:                                              ; preds = %158
  %168 = add nsw i64 %56, 1
  %169 = load i64, i64* %1, align 8, !tbaa !5
  %170 = mul nsw i64 %169, 10
  %171 = icmp slt i64 %56, %170
  br i1 %171, label %55, label %174, !llvm.loop !25

172:                                              ; preds = %166, %162, %159
  %173 = phi { i8*, i32 } [ %160, %159 ], [ %163, %162 ], [ %163, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #11
  br label %216

174:                                              ; preds = %158, %167, %27
  %175 = phi i64 [ 0, %27 ], [ 0, %167 ], [ %56, %158 ]
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %175)
          to label %177 unwind label %214

177:                                              ; preds = %174
  %178 = bitcast %"class.std::basic_ostream"* %176 to i8**
  %179 = load i8*, i8** %178, align 8, !tbaa !26
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = bitcast %"class.std::basic_ostream"* %176 to i8*
  %184 = add nsw i64 %182, 240
  %185 = getelementptr inbounds i8, i8* %183, i64 %184
  %186 = bitcast i8* %185 to %"class.std::ctype"**
  %187 = load %"class.std::ctype"*, %"class.std::ctype"** %186, align 8, !tbaa !28
  %188 = icmp eq %"class.std::ctype"* %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %177
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %190 unwind label %214

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %177
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !31
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !9
  br label %205

198:                                              ; preds = %191
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187)
          to label %199 unwind label %214

199:                                              ; preds = %198
  %200 = bitcast %"class.std::ctype"* %187 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !26
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = invoke signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187, i8 signext 10)
          to label %205 unwind label %214

205:                                              ; preds = %199, %195
  %206 = phi i8 [ %197, %195 ], [ %204, %199 ]
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8 signext %206)
          to label %208 unwind label %214

208:                                              ; preds = %205
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
          to label %210 unwind label %214

210:                                              ; preds = %208
  %211 = icmp eq i8* %29, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %210
  call void @_ZdlPv(i8* nonnull %29) #11
  br label %213

213:                                              ; preds = %210, %212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret i32 0

214:                                              ; preds = %208, %205, %199, %198, %189, %174
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %216

216:                                              ; preds = %172, %214
  %217 = phi { i8*, i32 } [ %173, %172 ], [ %215, %214 ]
  %218 = icmp eq i8* %29, null
  br i1 %218, label %222, label %219

219:                                              ; preds = %53, %51, %216
  %220 = phi { i8*, i32 } [ %217, %216 ], [ %54, %53 ], [ %52, %51 ]
  %221 = phi i8* [ %29, %216 ], [ %14, %53 ], [ %14, %51 ]
  call void @_ZdlPv(i8* nonnull %221) #11
  br label %222

222:                                              ; preds = %219, %216
  %223 = phi { i8*, i32 } [ %220, %219 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  resume { i8*, i32 } %223
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s230298551.cpp() #9 section ".text.startup" {
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
!6 = !{!"long", !7, i64 0}
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
!17 = distinct !{!17, !18, !"_ZNSt7__cxx119to_stringEl: argument 0"}
!18 = distinct !{!18, !"_ZNSt7__cxx119to_stringEl"}
!19 = !{!20, !15, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !6, i64 8, !7, i64 16}
!21 = distinct !{!21, !11}
!22 = !{!20, !6, i64 8}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !15, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !30, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !30, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
