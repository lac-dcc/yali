; ModuleID = 'Project_CodeNet_C++1400/p04045/s505731281.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s505731281.cpp"
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
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505731281.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @k)
  %5 = tail call noalias nonnull i8* @_Znwm(i64 8) #10
  %6 = bitcast i8* %5 to i64*
  store i64 0, i64* %6, align 8
  %7 = bitcast i64* %1 to i8*
  %8 = load i64, i64* @k, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %28, %0
  %11 = load i64, i64* @n, align 8, !tbaa !5
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %17 = bitcast %union.anon* %13 to i8*
  %18 = shl i64 %11, 32
  %19 = ashr exact i64 %18, 32
  %20 = mul nsw i64 %11, 10
  %21 = icmp slt i64 %20, %19
  br i1 %21, label %207, label %22

22:                                               ; preds = %10
  %23 = shl i64 %11, 32
  %24 = ashr exact i64 %23, 32
  br label %46

25:                                               ; preds = %0, %28
  %26 = phi i64 [ %41, %28 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %28 unwind label %44

28:                                               ; preds = %25
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = sdiv i64 %29, 64
  %31 = srem i64 %29, 64
  %32 = icmp slt i64 %31, 0
  %33 = add nsw i64 %31, 64
  %34 = ashr i64 %31, 63
  %35 = add nsw i64 %34, %30
  %36 = getelementptr i64, i64* %6, i64 %35
  %37 = select i1 %32, i64 %33, i64 %31
  %38 = shl nuw i64 1, %37
  %39 = load i64, i64* %36, align 8, !tbaa !9
  %40 = or i64 %38, %39
  store i64 %40, i64* %36, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  %41 = add nuw nsw i64 %26, 1
  %42 = load i64, i64* @k, align 8, !tbaa !5
  %43 = icmp sgt i64 %42, %41
  br i1 %43, label %25, label %10, !llvm.loop !11

44:                                               ; preds = %25
  %45 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  br label %208

46:                                               ; preds = %22, %199
  %47 = phi i64 [ %24, %22 ], [ %200, %199 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #11
  %48 = trunc i64 %47 to i32
  %49 = call i32 @llvm.abs.i32(i32 %48, i1 false)
  %50 = icmp ult i32 %49, 10
  br i1 %50, label %69, label %51

51:                                               ; preds = %46, %65
  %52 = phi i32 [ %66, %65 ], [ %49, %46 ]
  %53 = phi i32 [ %67, %65 ], [ 1, %46 ]
  %54 = icmp ult i32 %52, 100
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = add i32 %53, 1
  br label %69

57:                                               ; preds = %51
  %58 = icmp ult i32 %52, 1000
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = add i32 %53, 2
  br label %69

61:                                               ; preds = %57
  %62 = icmp ult i32 %52, 10000
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = add i32 %53, 3
  br label %69

65:                                               ; preds = %61
  %66 = udiv i32 %52, 10000
  %67 = add i32 %53, 4
  %68 = icmp ult i32 %52, 100000
  br i1 %68, label %69, label %51, !llvm.loop !13

69:                                               ; preds = %65, %63, %59, %55, %46
  %70 = phi i32 [ %56, %55 ], [ %60, %59 ], [ %64, %63 ], [ 1, %46 ], [ %67, %65 ]
  %71 = lshr i32 %48, 31
  %72 = add i32 %70, %71
  %73 = zext i32 %72 to i64
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !14, !alias.scope !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %73, i8 signext 45)
          to label %74 unwind label %125

74:                                               ; preds = %69
  %75 = zext i32 %71 to i64
  %76 = load i8*, i8** %15, align 8, !tbaa !20, !alias.scope !17
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  %78 = icmp ugt i32 %49, 99
  br i1 %78, label %79, label %101

79:                                               ; preds = %74
  %80 = add i32 %70, -1
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i32 [ %86, %81 ], [ %49, %79 ]
  %83 = phi i32 [ %99, %81 ], [ %80, %79 ]
  %84 = urem i32 %82, 100
  %85 = shl nuw nsw i32 %84, 1
  %86 = udiv i32 %82, 100
  %87 = or i32 %85, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !22
  %91 = zext i32 %83 to i64
  %92 = getelementptr inbounds i8, i8* %77, i64 %91
  store i8 %90, i8* %92, align 1, !tbaa !22
  %93 = zext i32 %85 to i64
  %94 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %93
  %95 = load i8, i8* %94, align 2, !tbaa !22
  %96 = add i32 %83, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %77, i64 %97
  store i8 %95, i8* %98, align 1, !tbaa !22
  %99 = add i32 %83, -2
  %100 = icmp ugt i32 %82, 9999
  br i1 %100, label %81, label %101, !llvm.loop !23

101:                                              ; preds = %81, %74
  %102 = phi i32 [ %49, %74 ], [ %86, %81 ]
  %103 = icmp ugt i32 %102, 9
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = shl nuw nsw i32 %102, 1
  %106 = or i32 %105, 1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !22
  %110 = getelementptr inbounds i8, i8* %77, i64 1
  store i8 %109, i8* %110, align 1, !tbaa !22
  %111 = zext i32 %105 to i64
  %112 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %111
  %113 = load i8, i8* %112, align 2, !tbaa !22
  br label %117

114:                                              ; preds = %101
  %115 = trunc i32 %102 to i8
  %116 = add nuw nsw i8 %115, 48
  br label %117

117:                                              ; preds = %104, %114
  %118 = phi i8 [ %116, %114 ], [ %113, %104 ]
  store i8 %118, i8* %77, align 1, !tbaa !22
  %119 = load i64, i64* %16, align 8, !tbaa !24
  %120 = load i8*, i8** %15, align 8
  %121 = icmp eq i64 %119, 0
  br i1 %121, label %151, label %127

122:                                              ; preds = %127
  %123 = and i8 %148, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %196, label %151

125:                                              ; preds = %69
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %205

127:                                              ; preds = %117, %127
  %128 = phi i64 [ %149, %127 ], [ 0, %117 ]
  %129 = phi i8 [ %148, %127 ], [ 1, %117 ]
  %130 = getelementptr inbounds i8, i8* %120, i64 %128
  %131 = load i8, i8* %130, align 1, !tbaa !22
  %132 = sext i8 %131 to i16
  %133 = add nsw i16 %132, -48
  %134 = sdiv i16 %133, 64
  %135 = sext i16 %134 to i64
  %136 = srem i16 %133, 64
  %137 = sext i16 %136 to i64
  %138 = icmp slt i16 %136, 0
  %139 = add nsw i64 %137, 64
  %140 = ashr i64 %137, 63
  %141 = add nsw i64 %140, %135
  %142 = getelementptr i64, i64* %6, i64 %141
  %143 = select i1 %138, i64 %139, i64 %137
  %144 = shl nuw i64 1, %143
  %145 = load i64, i64* %142, align 8, !tbaa !9
  %146 = and i64 %144, %145
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i8 %129, i8 0
  %149 = add nuw nsw i64 %128, 1
  %150 = icmp eq i64 %149, %119
  br i1 %150, label %122, label %127, !llvm.loop !25

151:                                              ; preds = %117, %122
  %152 = trunc i64 %47 to i32
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152)
          to label %154 unwind label %187

154:                                              ; preds = %151
  %155 = bitcast %"class.std::basic_ostream"* %153 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !26
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %153 to i8*
  %161 = add nsw i64 %159, 240
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !28
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %154
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %167 unwind label %187

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %154
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !31
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !22
  br label %182

175:                                              ; preds = %168
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
          to label %176 unwind label %187

176:                                              ; preds = %175
  %177 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !26
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = invoke signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
          to label %182 unwind label %187

182:                                              ; preds = %176, %172
  %183 = phi i8 [ %174, %172 ], [ %181, %176 ]
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8 signext %183)
          to label %185 unwind label %187

185:                                              ; preds = %182
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
          to label %191 unwind label %187

187:                                              ; preds = %185, %182, %176, %175, %166, %151
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = load i8*, i8** %15, align 8, !tbaa !20
  %190 = icmp eq i8* %189, %17
  br i1 %190, label %205, label %204

191:                                              ; preds = %185
  %192 = load i8*, i8** %15, align 8, !tbaa !20
  %193 = icmp eq i8* %192, %17
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  call void @_ZdlPv(i8* %192) #11
  br label %195

195:                                              ; preds = %191, %194
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  br label %207

196:                                              ; preds = %122
  %197 = icmp eq i8* %120, %17
  br i1 %197, label %199, label %198

198:                                              ; preds = %196
  call void @_ZdlPv(i8* nonnull %120) #11
  br label %199

199:                                              ; preds = %198, %196
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  %200 = add i64 %47, 1
  %201 = load i64, i64* @n, align 8, !tbaa !5
  %202 = mul nsw i64 %201, 10
  %203 = icmp slt i64 %202, %200
  br i1 %203, label %207, label %46, !llvm.loop !33

204:                                              ; preds = %187
  call void @_ZdlPv(i8* %189) #11
  br label %205

205:                                              ; preds = %204, %187, %125
  %206 = phi { i8*, i32 } [ %126, %125 ], [ %188, %187 ], [ %188, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  br label %208

207:                                              ; preds = %199, %10, %195
  call void @_ZdlPv(i8* nonnull %5) #11
  ret i32 0

208:                                              ; preds = %205, %44
  %209 = phi { i8*, i32 } [ %45, %44 ], [ %206, %205 ]
  call void @_ZdlPv(i8* nonnull %5) #11
  resume { i8*, i32 } %209
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s505731281.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!19 = distinct !{!19, !"_ZNSt7__cxx119to_stringEi"}
!20 = !{!21, !16, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !10, i64 8, !7, i64 16}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
!24 = !{!21, !10, i64 8}
!25 = distinct !{!25, !12}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !16, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !30, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !30, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = distinct !{!33, !12}
