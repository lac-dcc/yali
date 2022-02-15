; ModuleID = 'Project_CodeNet_C++1400/p04045/s095149058.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s095149058.cpp"
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
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095149058.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %11
  %14 = call noalias nonnull i8* @_Znwm(i64 %8) #14
  store i8 0, i8* %14, align 1, !tbaa !9
  %15 = add nsw i64 %8, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, i8* %14, i64 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %18, i8 0, i64 %15, i1 false) #12
  br label %19

19:                                               ; preds = %17, %13
  %20 = load i64, i64* %2, align 8, !tbaa !5
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %34, %11, %19
  %23 = phi i8* [ %14, %19 ], [ null, %11 ], [ %14, %34 ]
  %24 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %29 = bitcast %union.anon* %25 to i8*
  br label %40

30:                                               ; preds = %19, %34
  %31 = phi i64 [ %35, %34 ], [ 0, %19 ]
  %32 = getelementptr inbounds i8, i8* %14, i64 %31
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %32)
          to label %34 unwind label %38

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %31, 1
  %36 = load i64, i64* %2, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %30, label %22, !llvm.loop !10

38:                                               ; preds = %30
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %242

40:                                               ; preds = %22, %234
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #12
  %41 = load i64, i64* %1, align 8, !tbaa !5
  %42 = call i64 @llvm.abs.i64(i64 %41, i1 false)
  %43 = icmp ult i64 %42, 10
  br i1 %43, label %62, label %44

44:                                               ; preds = %40, %58
  %45 = phi i64 [ %59, %58 ], [ %42, %40 ]
  %46 = phi i32 [ %60, %58 ], [ 1, %40 ]
  %47 = icmp ult i64 %45, 100
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = add i32 %46, 1
  br label %62

50:                                               ; preds = %44
  %51 = icmp ult i64 %45, 1000
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = add i32 %46, 2
  br label %62

54:                                               ; preds = %50
  %55 = icmp ult i64 %45, 10000
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = add i32 %46, 3
  br label %62

58:                                               ; preds = %54
  %59 = udiv i64 %45, 10000
  %60 = add i32 %46, 4
  %61 = icmp ult i64 %45, 100000
  br i1 %61, label %62, label %44, !llvm.loop !12

62:                                               ; preds = %58, %56, %52, %48, %40
  %63 = phi i32 [ %49, %48 ], [ %53, %52 ], [ %57, %56 ], [ 1, %40 ], [ %60, %58 ]
  %64 = lshr i64 %41, 63
  %65 = trunc i64 %64 to i32
  %66 = add i32 %63, %65
  %67 = zext i32 %66 to i64
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !13, !alias.scope !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %67, i8 signext 45)
          to label %68 unwind label %177

68:                                               ; preds = %62
  %69 = load i8*, i8** %27, align 8, !tbaa !19, !alias.scope !16
  %70 = getelementptr inbounds i8, i8* %69, i64 %64
  %71 = icmp ugt i64 %42, 99
  br i1 %71, label %72, label %92

72:                                               ; preds = %68
  %73 = add i32 %63, -1
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ %79, %74 ], [ %42, %72 ]
  %76 = phi i32 [ %90, %74 ], [ %73, %72 ]
  %77 = urem i64 %75, 100
  %78 = shl nuw nsw i64 %77, 1
  %79 = udiv i64 %75, 100
  %80 = or i64 %78, 1
  %81 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = zext i32 %76 to i64
  %84 = getelementptr inbounds i8, i8* %70, i64 %83
  store i8 %82, i8* %84, align 1, !tbaa !9
  %85 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %78
  %86 = load i8, i8* %85, align 2, !tbaa !9
  %87 = add i32 %76, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %70, i64 %88
  store i8 %86, i8* %89, align 1, !tbaa !9
  %90 = add i32 %76, -2
  %91 = icmp ugt i64 %75, 9999
  br i1 %91, label %74, label %92, !llvm.loop !22

92:                                               ; preds = %74, %68
  %93 = phi i64 [ %42, %68 ], [ %79, %74 ]
  %94 = icmp ugt i64 %93, 9
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = shl nuw nsw i64 %93, 1
  %97 = or i64 %96, 1
  %98 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = getelementptr inbounds i8, i8* %70, i64 1
  store i8 %99, i8* %100, align 1, !tbaa !9
  %101 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %96
  %102 = load i8, i8* %101, align 2, !tbaa !9
  br label %106

103:                                              ; preds = %92
  %104 = trunc i64 %93 to i8
  %105 = add nuw nsw i8 %104, 48
  br label %106

106:                                              ; preds = %95, %103
  %107 = phi i8 [ %105, %103 ], [ %102, %95 ]
  store i8 %107, i8* %70, align 1, !tbaa !9
  %108 = load i64, i64* %28, align 8, !tbaa !23
  %109 = load i64, i64* %2, align 8
  %110 = load i8*, i8** %27, align 8
  %111 = trunc i64 %108 to i32
  %112 = icmp sgt i32 %111, 0
  %113 = icmp sgt i64 %109, 0
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %115, label %179

115:                                              ; preds = %106
  %116 = shl i64 %108, 32
  %117 = ashr exact i64 %116, 32
  %118 = call i64 @llvm.smax.i64(i64 %117, i64 1)
  %119 = add i64 %109, -1
  %120 = and i64 %109, 3
  %121 = icmp ult i64 %119, 3
  %122 = and i64 %109, -4
  %123 = icmp eq i64 %120, 0
  br label %124

124:                                              ; preds = %115, %170
  %125 = phi i64 [ %172, %170 ], [ 0, %115 ]
  %126 = phi i8 [ %171, %170 ], [ 1, %115 ]
  %127 = getelementptr inbounds i8, i8* %110, i64 %125
  %128 = load i8, i8* %127, align 1, !tbaa !9
  br i1 %121, label %155, label %129

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %152, %129 ], [ 0, %124 ]
  %131 = phi i8 [ %151, %129 ], [ %126, %124 ]
  %132 = phi i64 [ %153, %129 ], [ %122, %124 ]
  %133 = getelementptr inbounds i8, i8* %23, i64 %130
  %134 = load i8, i8* %133, align 1, !tbaa !9
  %135 = icmp eq i8 %128, %134
  %136 = or i64 %130, 1
  %137 = getelementptr inbounds i8, i8* %23, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = icmp eq i8 %128, %138
  %140 = or i64 %130, 2
  %141 = getelementptr inbounds i8, i8* %23, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = icmp eq i8 %128, %142
  %144 = or i64 %130, 3
  %145 = getelementptr inbounds i8, i8* %23, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !9
  %147 = icmp eq i8 %128, %146
  %148 = select i1 %147, i1 true, i1 %143
  %149 = select i1 %148, i1 true, i1 %139
  %150 = select i1 %149, i1 true, i1 %135
  %151 = select i1 %150, i8 0, i8 %131
  %152 = add nuw nsw i64 %130, 4
  %153 = add i64 %132, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %129, !llvm.loop !24

155:                                              ; preds = %129, %124
  %156 = phi i8 [ undef, %124 ], [ %151, %129 ]
  %157 = phi i64 [ 0, %124 ], [ %152, %129 ]
  %158 = phi i8 [ %126, %124 ], [ %151, %129 ]
  br i1 %123, label %170, label %159

159:                                              ; preds = %155, %159
  %160 = phi i64 [ %167, %159 ], [ %157, %155 ]
  %161 = phi i8 [ %166, %159 ], [ %158, %155 ]
  %162 = phi i64 [ %168, %159 ], [ %120, %155 ]
  %163 = getelementptr inbounds i8, i8* %23, i64 %160
  %164 = load i8, i8* %163, align 1, !tbaa !9
  %165 = icmp eq i8 %128, %164
  %166 = select i1 %165, i8 0, i8 %161
  %167 = add nuw nsw i64 %160, 1
  %168 = add i64 %162, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %159, !llvm.loop !25

170:                                              ; preds = %159, %155
  %171 = phi i8 [ %156, %155 ], [ %166, %159 ]
  %172 = add nuw nsw i64 %125, 1
  %173 = icmp eq i64 %172, %118
  br i1 %173, label %174, label %124, !llvm.loop !27

174:                                              ; preds = %170
  %175 = and i8 %171, 1
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %226, label %179

177:                                              ; preds = %62
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %239

179:                                              ; preds = %106, %174
  %180 = load i64, i64* %1, align 8, !tbaa !5
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %180)
          to label %182 unwind label %217

182:                                              ; preds = %179
  %183 = bitcast %"class.std::basic_ostream"* %181 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !28
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %181 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !30
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %182
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %195 unwind label %219

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %182
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !33
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !9
  br label %210

203:                                              ; preds = %196
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
          to label %204 unwind label %217

204:                                              ; preds = %203
  %205 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !28
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = invoke signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
          to label %210 unwind label %217

210:                                              ; preds = %204, %200
  %211 = phi i8 [ %202, %200 ], [ %209, %204 ]
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8 signext %211)
          to label %213 unwind label %217

213:                                              ; preds = %210
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
          to label %215 unwind label %217

215:                                              ; preds = %213
  %216 = load i8*, i8** %27, align 8, !tbaa !19
  br label %229

217:                                              ; preds = %179, %203, %204, %210, %213
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %221

219:                                              ; preds = %194
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi { i8*, i32 } [ %218, %217 ], [ %220, %219 ]
  %223 = load i8*, i8** %27, align 8, !tbaa !19
  %224 = icmp eq i8* %223, %29
  br i1 %224, label %239, label %225

225:                                              ; preds = %221
  call void @_ZdlPv(i8* %223) #12
  br label %239

226:                                              ; preds = %174
  %227 = load i64, i64* %1, align 8, !tbaa !5
  %228 = add nsw i64 %227, 1
  store i64 %228, i64* %1, align 8, !tbaa !5
  br label %229

229:                                              ; preds = %215, %226
  %230 = phi i1 [ false, %215 ], [ true, %226 ]
  %231 = phi i8* [ %216, %215 ], [ %110, %226 ]
  %232 = icmp eq i8* %231, %29
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  call void @_ZdlPv(i8* %231) #12
  br label %234

234:                                              ; preds = %229, %233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #12
  br i1 %230, label %40, label %235, !llvm.loop !35

235:                                              ; preds = %234
  %236 = icmp eq i8* %23, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %235
  call void @_ZdlPv(i8* nonnull %23) #12
  br label %238

238:                                              ; preds = %235, %237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0

239:                                              ; preds = %177, %221, %225
  %240 = phi { i8*, i32 } [ %178, %177 ], [ %222, %221 ], [ %222, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #12
  %241 = icmp eq i8* %23, null
  br i1 %241, label %245, label %242

242:                                              ; preds = %38, %239
  %243 = phi { i8*, i32 } [ %39, %38 ], [ %240, %239 ]
  %244 = phi i8* [ %14, %38 ], [ %23, %239 ]
  call void @_ZdlPv(i8* nonnull %244) #12
  br label %245

245:                                              ; preds = %242, %239
  %246 = phi { i8*, i32 } [ %243, %242 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  resume { i8*, i32 } %246
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s095149058.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
