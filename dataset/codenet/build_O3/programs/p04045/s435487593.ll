; ModuleID = 'Project_CodeNet_C++1400/p04045/s435487593.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s435487593.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435487593.cpp, i8* null }]

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
  br i1 %22, label %31, label %23

23:                                               ; preds = %35, %12, %20
  %24 = phi i8* [ %15, %20 ], [ null, %12 ], [ %15, %35 ]
  %25 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %30 = bitcast %union.anon* %26 to i8*
  br label %42

31:                                               ; preds = %20, %35
  %32 = phi i64 [ %36, %35 ], [ 0, %20 ]
  %33 = getelementptr inbounds i8, i8* %15, i64 %32
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %33)
          to label %35 unwind label %40

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %32, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %31, label %23, !llvm.loop !10

40:                                               ; preds = %31
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %230

42:                                               ; preds = %23, %222
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #11
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = call i32 @llvm.abs.i32(i32 %43, i1 false)
  %45 = icmp ult i32 %44, 10
  br i1 %45, label %64, label %46

46:                                               ; preds = %42, %60
  %47 = phi i32 [ %61, %60 ], [ %44, %42 ]
  %48 = phi i32 [ %62, %60 ], [ 1, %42 ]
  %49 = icmp ult i32 %47, 100
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = add i32 %48, 1
  br label %64

52:                                               ; preds = %46
  %53 = icmp ult i32 %47, 1000
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = add i32 %48, 2
  br label %64

56:                                               ; preds = %52
  %57 = icmp ult i32 %47, 10000
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = add i32 %48, 3
  br label %64

60:                                               ; preds = %56
  %61 = udiv i32 %47, 10000
  %62 = add i32 %48, 4
  %63 = icmp ult i32 %47, 100000
  br i1 %63, label %64, label %46, !llvm.loop !12

64:                                               ; preds = %60, %58, %54, %50, %42
  %65 = phi i32 [ %51, %50 ], [ %55, %54 ], [ %59, %58 ], [ 1, %42 ], [ %62, %60 ]
  %66 = lshr i32 %43, 31
  %67 = add i32 %65, %66
  %68 = zext i32 %67 to i64
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !13, !alias.scope !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %68, i8 signext 45)
          to label %69 unwind label %165

69:                                               ; preds = %64
  %70 = zext i32 %66 to i64
  %71 = load i8*, i8** %28, align 8, !tbaa !19, !alias.scope !16
  %72 = getelementptr inbounds i8, i8* %71, i64 %70
  %73 = icmp ugt i32 %44, 99
  br i1 %73, label %74, label %96

74:                                               ; preds = %69
  %75 = add i32 %65, -1
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i32 [ %81, %76 ], [ %44, %74 ]
  %78 = phi i32 [ %94, %76 ], [ %75, %74 ]
  %79 = urem i32 %77, 100
  %80 = shl nuw nsw i32 %79, 1
  %81 = udiv i32 %77, 100
  %82 = or i32 %80, 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = zext i32 %78 to i64
  %87 = getelementptr inbounds i8, i8* %72, i64 %86
  store i8 %85, i8* %87, align 1, !tbaa !9
  %88 = zext i32 %80 to i64
  %89 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %88
  %90 = load i8, i8* %89, align 2, !tbaa !9
  %91 = add i32 %78, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %72, i64 %92
  store i8 %90, i8* %93, align 1, !tbaa !9
  %94 = add i32 %78, -2
  %95 = icmp ugt i32 %77, 9999
  br i1 %95, label %76, label %96, !llvm.loop !22

96:                                               ; preds = %76, %69
  %97 = phi i32 [ %44, %69 ], [ %81, %76 ]
  %98 = icmp ugt i32 %97, 9
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = shl nuw nsw i32 %97, 1
  %101 = or i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = getelementptr inbounds i8, i8* %72, i64 1
  store i8 %104, i8* %105, align 1, !tbaa !9
  %106 = zext i32 %100 to i64
  %107 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %106
  %108 = load i8, i8* %107, align 2, !tbaa !9
  br label %112

109:                                              ; preds = %96
  %110 = trunc i32 %97 to i8
  %111 = add nuw nsw i8 %110, 48
  br label %112

112:                                              ; preds = %99, %109
  %113 = phi i8 [ %111, %109 ], [ %108, %99 ]
  store i8 %113, i8* %72, align 1, !tbaa !9
  %114 = load i64, i64* %29, align 8, !tbaa !23
  %115 = load i32, i32* %2, align 4
  %116 = load i8*, i8** %28, align 8
  %117 = icmp ne i64 %114, 0
  %118 = icmp sgt i32 %115, 0
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %120, label %167

120:                                              ; preds = %112
  %121 = zext i32 %115 to i64
  %122 = and i64 %114, 1
  %123 = icmp eq i64 %114, 1
  br i1 %123, label %145, label %124

124:                                              ; preds = %120
  %125 = and i64 %114, -2
  br label %126

126:                                              ; preds = %243, %124
  %127 = phi i64 [ 0, %124 ], [ %245, %243 ]
  %128 = phi i8 [ 1, %124 ], [ %244, %243 ]
  %129 = phi i64 [ %125, %124 ], [ %246, %243 ]
  %130 = getelementptr inbounds i8, i8* %116, i64 %127
  %131 = load i8, i8* %130, align 1, !tbaa !9
  br label %134

132:                                              ; preds = %134
  %133 = icmp eq i64 %139, %121
  br i1 %133, label %140, label %134, !llvm.loop !24

134:                                              ; preds = %126, %132
  %135 = phi i64 [ 0, %126 ], [ %139, %132 ]
  %136 = getelementptr inbounds i8, i8* %24, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = icmp eq i8 %131, %137
  %139 = add nuw nsw i64 %135, 1
  br i1 %138, label %140, label %132

140:                                              ; preds = %132, %134
  %141 = phi i8 [ 0, %134 ], [ %128, %132 ]
  %142 = or i64 %127, 1
  %143 = getelementptr inbounds i8, i8* %116, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !9
  br label %235

145:                                              ; preds = %243, %120
  %146 = phi i8 [ undef, %120 ], [ %244, %243 ]
  %147 = phi i64 [ 0, %120 ], [ %245, %243 ]
  %148 = phi i8 [ 1, %120 ], [ %244, %243 ]
  %149 = icmp eq i64 %122, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, i8* %116, i64 %147
  %152 = load i8, i8* %151, align 1, !tbaa !9
  br label %153

153:                                              ; preds = %159, %150
  %154 = phi i64 [ 0, %150 ], [ %158, %159 ]
  %155 = getelementptr inbounds i8, i8* %24, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !9
  %157 = icmp eq i8 %152, %156
  %158 = add nuw nsw i64 %154, 1
  br i1 %157, label %161, label %159

159:                                              ; preds = %153
  %160 = icmp eq i64 %158, %121
  br i1 %160, label %161, label %153, !llvm.loop !24

161:                                              ; preds = %159, %153, %145
  %162 = phi i8 [ %146, %145 ], [ 0, %153 ], [ %148, %159 ]
  %163 = and i8 %162, 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %214, label %167

165:                                              ; preds = %64
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %227

167:                                              ; preds = %112, %161
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %168)
          to label %170 unwind label %205

170:                                              ; preds = %167
  %171 = bitcast %"class.std::basic_ostream"* %169 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !25
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = bitcast %"class.std::basic_ostream"* %169 to i8*
  %177 = add nsw i64 %175, 240
  %178 = getelementptr inbounds i8, i8* %176, i64 %177
  %179 = bitcast i8* %178 to %"class.std::ctype"**
  %180 = load %"class.std::ctype"*, %"class.std::ctype"** %179, align 8, !tbaa !27
  %181 = icmp eq %"class.std::ctype"* %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %170
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %183 unwind label %207

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %170
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 8
  %186 = load i8, i8* %185, align 8, !tbaa !30
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 9, i64 10
  %190 = load i8, i8* %189, align 1, !tbaa !9
  br label %198

191:                                              ; preds = %184
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180)
          to label %192 unwind label %205

192:                                              ; preds = %191
  %193 = bitcast %"class.std::ctype"* %180 to i8 (%"class.std::ctype"*, i8)***
  %194 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %193, align 8, !tbaa !25
  %195 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, i64 6
  %196 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, align 8
  %197 = invoke signext i8 %196(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180, i8 signext 10)
          to label %198 unwind label %205

198:                                              ; preds = %192, %188
  %199 = phi i8 [ %190, %188 ], [ %197, %192 ]
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8 signext %199)
          to label %201 unwind label %205

201:                                              ; preds = %198
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200)
          to label %203 unwind label %205

203:                                              ; preds = %201
  %204 = load i8*, i8** %28, align 8, !tbaa !19
  br label %217

205:                                              ; preds = %167, %191, %192, %198, %201
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %209

207:                                              ; preds = %182
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi { i8*, i32 } [ %206, %205 ], [ %208, %207 ]
  %211 = load i8*, i8** %28, align 8, !tbaa !19
  %212 = icmp eq i8* %211, %30
  br i1 %212, label %227, label %213

213:                                              ; preds = %209
  call void @_ZdlPv(i8* %211) #11
  br label %227

214:                                              ; preds = %161
  %215 = load i32, i32* %1, align 4, !tbaa !5
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %1, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %203, %214
  %218 = phi i1 [ false, %203 ], [ true, %214 ]
  %219 = phi i8* [ %204, %203 ], [ %116, %214 ]
  %220 = icmp eq i8* %219, %30
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  call void @_ZdlPv(i8* %219) #11
  br label %222

222:                                              ; preds = %217, %221
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #11
  br i1 %218, label %42, label %223, !llvm.loop !32

223:                                              ; preds = %222
  %224 = icmp eq i8* %24, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %223
  call void @_ZdlPv(i8* nonnull %24) #11
  br label %226

226:                                              ; preds = %223, %225
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

227:                                              ; preds = %165, %209, %213
  %228 = phi { i8*, i32 } [ %166, %165 ], [ %210, %209 ], [ %210, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #11
  %229 = icmp eq i8* %24, null
  br i1 %229, label %233, label %230

230:                                              ; preds = %40, %227
  %231 = phi { i8*, i32 } [ %41, %40 ], [ %228, %227 ]
  %232 = phi i8* [ %15, %40 ], [ %24, %227 ]
  call void @_ZdlPv(i8* nonnull %232) #11
  br label %233

233:                                              ; preds = %230, %227
  %234 = phi { i8*, i32 } [ %231, %230 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %234

235:                                              ; preds = %241, %140
  %236 = phi i64 [ 0, %140 ], [ %240, %241 ]
  %237 = getelementptr inbounds i8, i8* %24, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !9
  %239 = icmp eq i8 %144, %238
  %240 = add nuw nsw i64 %236, 1
  br i1 %239, label %243, label %241

241:                                              ; preds = %235
  %242 = icmp eq i64 %240, %121
  br i1 %242, label %243, label %235, !llvm.loop !24

243:                                              ; preds = %241, %235
  %244 = phi i8 [ 0, %235 ], [ %141, %241 ]
  %245 = add nuw nsw i64 %127, 2
  %246 = add i64 %129, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %145, label %126, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s435487593.cpp() #9 section ".text.startup" {
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
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !15, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !29, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !29, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
