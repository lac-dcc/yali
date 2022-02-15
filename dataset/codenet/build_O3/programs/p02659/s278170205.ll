; ModuleID = 'Project_CodeNet_C++1400/p02659/s278170205.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s278170205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s278170205.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca x86_fp80, align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = bitcast x86_fp80* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, x86_fp80* nonnull align 16 dereferenceable(16) %3)
  %9 = load x86_fp80, x86_fp80* %3, align 16, !tbaa !5
  %10 = fadd x86_fp80 %9, 0xK3FEB8637BD05AF6C6800
  %11 = fmul x86_fp80 %10, 0xK4005C800000000000000
  %12 = fptosi x86_fp80 %11 to i32
  %13 = load i64, i64* %2, align 8, !tbaa !9
  %14 = sext i32 %12 to i64
  %15 = mul nsw i64 %13, %14
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #9
  %17 = call i64 @llvm.abs.i64(i64 %15, i1 false)
  %18 = icmp ult i64 %17, 10
  br i1 %18, label %37, label %19

19:                                               ; preds = %0, %33
  %20 = phi i64 [ %34, %33 ], [ %17, %0 ]
  %21 = phi i32 [ %35, %33 ], [ 1, %0 ]
  %22 = icmp ult i64 %20, 100
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = add i32 %21, 1
  br label %37

25:                                               ; preds = %19
  %26 = icmp ult i64 %20, 1000
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = add i32 %21, 2
  br label %37

29:                                               ; preds = %25
  %30 = icmp ult i64 %20, 10000
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = add i32 %21, 3
  br label %37

33:                                               ; preds = %29
  %34 = udiv i64 %20, 10000
  %35 = add i32 %21, 4
  %36 = icmp ult i64 %20, 100000
  br i1 %36, label %37, label %19, !llvm.loop !11

37:                                               ; preds = %33, %31, %27, %23, %0
  %38 = phi i32 [ %24, %23 ], [ %28, %27 ], [ %32, %31 ], [ 1, %0 ], [ %35, %33 ]
  %39 = lshr i64 %15, 63
  %40 = trunc i64 %39 to i32
  %41 = add i32 %38, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !13, !alias.scope !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %42, i8 signext 45)
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !19, !alias.scope !16
  %47 = getelementptr inbounds i8, i8* %46, i64 %39
  %48 = icmp ugt i64 %17, 99
  br i1 %48, label %49, label %69

49:                                               ; preds = %37
  %50 = add i32 %38, -1
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ %56, %51 ], [ %17, %49 ]
  %53 = phi i32 [ %67, %51 ], [ %50, %49 ]
  %54 = urem i64 %52, 100
  %55 = shl nuw nsw i64 %54, 1
  %56 = udiv i64 %52, 100
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !22
  %60 = zext i32 %53 to i64
  %61 = getelementptr inbounds i8, i8* %47, i64 %60
  store i8 %59, i8* %61, align 1, !tbaa !22
  %62 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %55
  %63 = load i8, i8* %62, align 2, !tbaa !22
  %64 = add i32 %53, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %47, i64 %65
  store i8 %63, i8* %66, align 1, !tbaa !22
  %67 = add i32 %53, -2
  %68 = icmp ugt i64 %52, 9999
  br i1 %68, label %51, label %69, !llvm.loop !23

69:                                               ; preds = %51, %37
  %70 = phi i64 [ %17, %37 ], [ %56, %51 ]
  %71 = icmp ugt i64 %70, 9
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = shl nuw nsw i64 %70, 1
  %74 = or i64 %73, 1
  %75 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !22
  %77 = getelementptr inbounds i8, i8* %47, i64 1
  store i8 %76, i8* %77, align 1, !tbaa !22
  %78 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %73
  %79 = load i8, i8* %78, align 2, !tbaa !22
  br label %83

80:                                               ; preds = %69
  %81 = trunc i64 %70 to i8
  %82 = add nuw nsw i8 %81, 48
  br label %83

83:                                               ; preds = %72, %80
  %84 = phi i8 [ %82, %80 ], [ %79, %72 ]
  store i8 %84, i8* %47, align 1, !tbaa !22
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !24
  %87 = icmp ult i64 %86, 3
  %88 = load i64, i64* %2, align 8, !tbaa !9
  br i1 %87, label %89, label %93

89:                                               ; preds = %83
  %90 = load x86_fp80, x86_fp80* %3, align 16, !tbaa !5
  %91 = sitofp i64 %88 to x86_fp80
  %92 = fmul x86_fp80 %90, %91
  br label %98

93:                                               ; preds = %83
  %94 = sitofp i64 %88 to x86_fp80
  %95 = load x86_fp80, x86_fp80* %3, align 16, !tbaa !5
  %96 = fmul x86_fp80 %95, %94
  %97 = fcmp olt x86_fp80 %96, 0xK3FFF8000000000000000
  br i1 %97, label %98, label %168

98:                                               ; preds = %89, %93
  %99 = phi x86_fp80 [ %92, %89 ], [ %96, %93 ]
  %100 = fptosi x86_fp80 %99 to i64
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100)
          to label %102 unwind label %135

102:                                              ; preds = %98
  %103 = bitcast %"class.std::basic_ostream"* %101 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !25
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_ostream"* %101 to i8*
  %109 = add nsw i64 %107, 240
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !27
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %102
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %115 unwind label %135

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %102
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %118 = load i8, i8* %117, align 8, !tbaa !30
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %122 = load i8, i8* %121, align 1, !tbaa !22
  br label %130

123:                                              ; preds = %116
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
          to label %124 unwind label %135

124:                                              ; preds = %123
  %125 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !25
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = invoke signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
          to label %130 unwind label %135

130:                                              ; preds = %124, %120
  %131 = phi i8 [ %122, %120 ], [ %129, %124 ]
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext %131)
          to label %133 unwind label %135

133:                                              ; preds = %130
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
          to label %181 unwind label %135

135:                                              ; preds = %133, %130, %124, %123, %114, %98
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %189

137:                                              ; preds = %174
  %138 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %141, 240
  %143 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !27
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %148 unwind label %187

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %137
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !30
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !22
  br label %163

156:                                              ; preds = %149
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
          to label %157 unwind label %187

157:                                              ; preds = %156
  %158 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !25
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = invoke signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
          to label %163 unwind label %187

163:                                              ; preds = %157, %153
  %164 = phi i8 [ %155, %153 ], [ %162, %157 ]
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %164)
          to label %166 unwind label %187

166:                                              ; preds = %163
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
          to label %181 unwind label %187

168:                                              ; preds = %93, %174
  %169 = phi i64 [ %175, %174 ], [ 0, %93 ]
  %170 = load i8*, i8** %45, align 8, !tbaa !19
  %171 = getelementptr inbounds i8, i8* %170, i64 %169
  %172 = load i8, i8* %171, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %172, i8* %1, align 1, !tbaa !22
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %174 unwind label %179

174:                                              ; preds = %168
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %175 = add nuw i64 %169, 1
  %176 = load i64, i64* %85, align 8, !tbaa !24
  %177 = add i64 %176, -2
  %178 = icmp ugt i64 %177, %175
  br i1 %178, label %168, label %137, !llvm.loop !32

179:                                              ; preds = %168
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %189

181:                                              ; preds = %166, %133
  %182 = load i8*, i8** %45, align 8, !tbaa !19
  %183 = bitcast %union.anon* %43 to i8*
  %184 = icmp eq i8* %182, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @_ZdlPv(i8* %182) #9
  br label %186

186:                                              ; preds = %181, %185
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret i32 0

187:                                              ; preds = %166, %163, %157, %156, %147
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %189

189:                                              ; preds = %187, %179, %135
  %190 = phi { i8*, i32 } [ %136, %135 ], [ %180, %179 ], [ %188, %187 ]
  %191 = load i8*, i8** %45, align 8, !tbaa !19
  %192 = bitcast %union.anon* %43 to i8*
  %193 = icmp eq i8* %191, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %189
  call void @_ZdlPv(i8* %191) #9
  br label %195

195:                                              ; preds = %189, %194
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  resume { i8*, i32 } %190
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), x86_fp80* nonnull align 16 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s278170205.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt7__cxx119to_stringEx: argument 0"}
!18 = distinct !{!18, !"_ZNSt7__cxx119to_stringEx"}
!19 = !{!20, !15, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !21, i64 8, !7, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
!24 = !{!20, !21, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !15, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !29, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !29, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = distinct !{!32, !12}
