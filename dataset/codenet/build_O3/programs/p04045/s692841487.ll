; ModuleID = 'Project_CodeNet_C++1400/p04045/s692841487.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s692841487.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s692841487.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %12
  %15 = call noalias nonnull i8* @_Znwm(i64 %9) #13
  store i8 0, i8* %15, align 1, !tbaa !9
  %16 = add nsw i64 %9, -1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, i8* %15, i64 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %19, i8 0, i64 %16, i1 false) #11
  br label %20

20:                                               ; preds = %18, %14
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %36, %12, %20
  %24 = phi i8* [ %15, %20 ], [ null, %12 ], [ %15, %36 ]
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %31 = bitcast %union.anon* %27 to i8*
  br label %43

32:                                               ; preds = %20, %36
  %33 = phi i64 [ %37, %36 ], [ 0, %20 ]
  %34 = getelementptr inbounds i8, i8* %15, i64 %33
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %34)
          to label %36 unwind label %41

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %33, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %32, label %23, !llvm.loop !10

41:                                               ; preds = %32
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %242

43:                                               ; preds = %233, %23
  %44 = phi i32 [ %25, %23 ], [ %234, %233 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #11
  %45 = call i32 @llvm.abs.i32(i32 %44, i1 false)
  %46 = icmp ult i32 %45, 10
  br i1 %46, label %65, label %47

47:                                               ; preds = %43, %61
  %48 = phi i32 [ %62, %61 ], [ %45, %43 ]
  %49 = phi i32 [ %63, %61 ], [ 1, %43 ]
  %50 = icmp ult i32 %48, 100
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = add i32 %49, 1
  br label %65

53:                                               ; preds = %47
  %54 = icmp ult i32 %48, 1000
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = add i32 %49, 2
  br label %65

57:                                               ; preds = %53
  %58 = icmp ult i32 %48, 10000
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = add i32 %49, 3
  br label %65

61:                                               ; preds = %57
  %62 = udiv i32 %48, 10000
  %63 = add i32 %49, 4
  %64 = icmp ult i32 %48, 100000
  br i1 %64, label %65, label %47, !llvm.loop !12

65:                                               ; preds = %61, %59, %55, %51, %43
  %66 = phi i32 [ %52, %51 ], [ %56, %55 ], [ %60, %59 ], [ 1, %43 ], [ %63, %61 ]
  %67 = lshr i32 %44, 31
  %68 = add i32 %66, %67
  %69 = zext i32 %68 to i64
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !13, !alias.scope !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %69, i8 signext 45)
          to label %70 unwind label %184

70:                                               ; preds = %65
  %71 = zext i32 %67 to i64
  %72 = load i8*, i8** %29, align 8, !tbaa !19, !alias.scope !16
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  %74 = icmp ugt i32 %45, 99
  br i1 %74, label %75, label %97

75:                                               ; preds = %70
  %76 = add i32 %66, -1
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i32 [ %82, %77 ], [ %45, %75 ]
  %79 = phi i32 [ %95, %77 ], [ %76, %75 ]
  %80 = urem i32 %78, 100
  %81 = shl nuw nsw i32 %80, 1
  %82 = udiv i32 %78, 100
  %83 = or i32 %81, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = zext i32 %79 to i64
  %88 = getelementptr inbounds i8, i8* %73, i64 %87
  store i8 %86, i8* %88, align 1, !tbaa !9
  %89 = zext i32 %81 to i64
  %90 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %89
  %91 = load i8, i8* %90, align 2, !tbaa !9
  %92 = add i32 %79, -1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %73, i64 %93
  store i8 %91, i8* %94, align 1, !tbaa !9
  %95 = add i32 %79, -2
  %96 = icmp ugt i32 %78, 9999
  br i1 %96, label %77, label %97, !llvm.loop !22

97:                                               ; preds = %77, %70
  %98 = phi i32 [ %45, %70 ], [ %82, %77 ]
  %99 = icmp ugt i32 %98, 9
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = shl nuw nsw i32 %98, 1
  %102 = or i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = getelementptr inbounds i8, i8* %73, i64 1
  store i8 %105, i8* %106, align 1, !tbaa !9
  %107 = zext i32 %101 to i64
  %108 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %107
  %109 = load i8, i8* %108, align 2, !tbaa !9
  br label %113

110:                                              ; preds = %97
  %111 = trunc i32 %98 to i8
  %112 = add nuw nsw i8 %111, 48
  br label %113

113:                                              ; preds = %100, %110
  %114 = phi i8 [ %112, %110 ], [ %109, %100 ]
  store i8 %114, i8* %73, align 1, !tbaa !9
  %115 = load i64, i64* %30, align 8, !tbaa !23
  %116 = load i32, i32* %2, align 4
  %117 = load i8*, i8** %29, align 8
  %118 = icmp ne i64 %115, 0
  %119 = icmp sgt i32 %116, 0
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %121, label %186

121:                                              ; preds = %113
  %122 = zext i32 %116 to i64
  %123 = add nsw i64 %122, -1
  %124 = and i64 %122, 3
  %125 = icmp ult i64 %123, 3
  %126 = and i64 %122, 4294967292
  %127 = icmp eq i64 %124, 0
  br label %128

128:                                              ; preds = %121, %174
  %129 = phi i64 [ 0, %121 ], [ %179, %174 ]
  %130 = phi i8 [ 1, %121 ], [ %178, %174 ]
  %131 = getelementptr inbounds i8, i8* %117, i64 %129
  %132 = load i8, i8* %131, align 1, !tbaa !9
  br i1 %125, label %159, label %133

133:                                              ; preds = %128, %133
  %134 = phi i64 [ %156, %133 ], [ 0, %128 ]
  %135 = phi i8 [ %155, %133 ], [ 1, %128 ]
  %136 = phi i64 [ %157, %133 ], [ %126, %128 ]
  %137 = getelementptr inbounds i8, i8* %24, i64 %134
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = icmp eq i8 %132, %138
  %140 = or i64 %134, 1
  %141 = getelementptr inbounds i8, i8* %24, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = icmp eq i8 %132, %142
  %144 = or i64 %134, 2
  %145 = getelementptr inbounds i8, i8* %24, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !9
  %147 = icmp eq i8 %132, %146
  %148 = or i64 %134, 3
  %149 = getelementptr inbounds i8, i8* %24, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !9
  %151 = icmp eq i8 %132, %150
  %152 = select i1 %151, i1 true, i1 %147
  %153 = select i1 %152, i1 true, i1 %143
  %154 = select i1 %153, i1 true, i1 %139
  %155 = select i1 %154, i8 0, i8 %135
  %156 = add nuw nsw i64 %134, 4
  %157 = add i64 %136, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %133, !llvm.loop !24

159:                                              ; preds = %133, %128
  %160 = phi i8 [ undef, %128 ], [ %155, %133 ]
  %161 = phi i64 [ 0, %128 ], [ %156, %133 ]
  %162 = phi i8 [ 1, %128 ], [ %155, %133 ]
  br i1 %127, label %174, label %163

163:                                              ; preds = %159, %163
  %164 = phi i64 [ %171, %163 ], [ %161, %159 ]
  %165 = phi i8 [ %170, %163 ], [ %162, %159 ]
  %166 = phi i64 [ %172, %163 ], [ %124, %159 ]
  %167 = getelementptr inbounds i8, i8* %24, i64 %164
  %168 = load i8, i8* %167, align 1, !tbaa !9
  %169 = icmp eq i8 %132, %168
  %170 = select i1 %169, i8 0, i8 %165
  %171 = add nuw nsw i64 %164, 1
  %172 = add i64 %166, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %163, !llvm.loop !25

174:                                              ; preds = %163, %159
  %175 = phi i8 [ %160, %159 ], [ %170, %163 ]
  %176 = and i8 %175, 1
  %177 = icmp eq i8 %176, 0
  %178 = select i1 %177, i8 0, i8 %130
  %179 = add nuw nsw i64 %129, 1
  %180 = icmp eq i64 %179, %115
  br i1 %180, label %181, label %128, !llvm.loop !27

181:                                              ; preds = %174
  %182 = and i8 %178, 1
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %230, label %186

184:                                              ; preds = %65
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %239

186:                                              ; preds = %113, %181
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %117, i64 %115)
          to label %188 unwind label %221

188:                                              ; preds = %186
  %189 = bitcast %"class.std::basic_ostream"* %187 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !28
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = bitcast %"class.std::basic_ostream"* %187 to i8*
  %195 = add nsw i64 %193, 240
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !30
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %188
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %201 unwind label %221

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %188
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !33
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !9
  br label %216

209:                                              ; preds = %202
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
          to label %210 unwind label %221

210:                                              ; preds = %209
  %211 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !28
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = invoke signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
          to label %216 unwind label %221

216:                                              ; preds = %210, %206
  %217 = phi i8 [ %208, %206 ], [ %215, %210 ]
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8 signext %217)
          to label %219 unwind label %221

219:                                              ; preds = %216
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
          to label %226 unwind label %221

221:                                              ; preds = %219, %216, %210, %209, %200, %186
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = load i8*, i8** %29, align 8, !tbaa !19
  %224 = icmp eq i8* %223, %31
  br i1 %224, label %239, label %225

225:                                              ; preds = %221
  call void @_ZdlPv(i8* %223) #11
  br label %239

226:                                              ; preds = %219
  %227 = load i8*, i8** %29, align 8, !tbaa !19
  %228 = icmp eq i8* %227, %31
  br i1 %228, label %235, label %229

229:                                              ; preds = %226
  call void @_ZdlPv(i8* %227) #11
  br label %235

230:                                              ; preds = %181
  %231 = icmp eq i8* %117, %31
  br i1 %231, label %233, label %232

232:                                              ; preds = %230
  call void @_ZdlPv(i8* %117) #11
  br label %233

233:                                              ; preds = %232, %230
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #11
  %234 = add nsw i32 %44, 1
  br label %43, !llvm.loop !35

235:                                              ; preds = %229, %226
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #11
  %236 = icmp eq i8* %24, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %235
  call void @_ZdlPv(i8* nonnull %24) #11
  br label %238

238:                                              ; preds = %235, %237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

239:                                              ; preds = %184, %221, %225
  %240 = phi { i8*, i32 } [ %185, %184 ], [ %222, %221 ], [ %222, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #11
  %241 = icmp eq i8* %24, null
  br i1 %241, label %245, label %242

242:                                              ; preds = %41, %239
  %243 = phi { i8*, i32 } [ %42, %41 ], [ %240, %239 ]
  %244 = phi i8* [ %15, %41 ], [ %24, %239 ]
  call void @_ZdlPv(i8* nonnull %244) #11
  br label %245

245:                                              ; preds = %242, %239
  %246 = phi { i8*, i32 } [ %243, %242 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %246
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s692841487.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

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
!6 = !{!"int", !7, i64 0}
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
!17 = distinct !{!17, !18, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!18 = distinct !{!18, !"_ZNSt7__cxx119to_stringEi"}
!19 = !{!20, !15, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !21, i64 8, !7, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = distinct !{!22, !11}
!23 = !{!20, !21, i64 8}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !11}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !15, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !32, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !32, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !11}
