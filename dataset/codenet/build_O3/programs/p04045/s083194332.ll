; ModuleID = 'Project_CodeNet_C++1400/p04045/s083194332.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s083194332.cpp"
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
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083194332.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %12
  %15 = call noalias nonnull i8* @_Znwm(i64 %9) #14
  store i8 0, i8* %15, align 1, !tbaa !9
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = add nsw i64 %9, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %15, i64 %9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %16, i8 0, i64 %17, i1 false) #12
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i8* [ %20, %19 ], [ %16, %14 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = ptrtoint i8* %22 to i64
  %25 = ptrtoint i8* %15 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %48, %12, %21
  %29 = phi i64 [ %26, %21 ], [ 0, %12 ], [ %26, %48 ]
  %30 = phi i8* [ %15, %21 ], [ null, %12 ], [ %15, %48 ]
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %37 = bitcast %union.anon* %33 to i8*
  %38 = icmp slt i32 %31, 100000
  br i1 %38, label %57, label %405

39:                                               ; preds = %21, %48
  %40 = phi i64 [ %49, %48 ], [ 0, %21 ]
  %41 = icmp eq i64 %40, %26
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = and i64 %26, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %43, i64 %26) #13
          to label %44 unwind label %55

44:                                               ; preds = %42
  unreachable

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, i8* %15, i64 %40
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %46)
          to label %48 unwind label %53

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %40, 1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %39, label %28, !llvm.loop !10

53:                                               ; preds = %45
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %412

55:                                               ; preds = %42
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %412

57:                                               ; preds = %28, %390
  %58 = phi i32 [ %391, %390 ], [ %31, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #12
  %59 = call i32 @llvm.abs.i32(i32 %58, i1 false)
  %60 = icmp ult i32 %59, 10
  br i1 %60, label %79, label %61

61:                                               ; preds = %57, %75
  %62 = phi i32 [ %76, %75 ], [ %59, %57 ]
  %63 = phi i32 [ %77, %75 ], [ 1, %57 ]
  %64 = icmp ult i32 %62, 100
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = add i32 %63, 1
  br label %79

67:                                               ; preds = %61
  %68 = icmp ult i32 %62, 1000
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = add i32 %63, 2
  br label %79

71:                                               ; preds = %67
  %72 = icmp ult i32 %62, 10000
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = add i32 %63, 3
  br label %79

75:                                               ; preds = %71
  %76 = udiv i32 %62, 10000
  %77 = add i32 %63, 4
  %78 = icmp ult i32 %62, 100000
  br i1 %78, label %79, label %61, !llvm.loop !12

79:                                               ; preds = %75, %73, %69, %65, %57
  %80 = phi i32 [ %66, %65 ], [ %70, %69 ], [ %74, %73 ], [ 1, %57 ], [ %77, %75 ]
  %81 = lshr i32 %58, 31
  %82 = add i32 %80, %81
  %83 = zext i32 %82 to i64
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !13, !alias.scope !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %83, i8 signext 45)
          to label %84 unwind label %219

84:                                               ; preds = %79
  %85 = zext i32 %81 to i64
  %86 = load i8*, i8** %35, align 8, !tbaa !19, !alias.scope !16
  %87 = getelementptr inbounds i8, i8* %86, i64 %85
  %88 = icmp ugt i32 %59, 99
  br i1 %88, label %89, label %111

89:                                               ; preds = %84
  %90 = add i32 %80, -1
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i32 [ %96, %91 ], [ %59, %89 ]
  %93 = phi i32 [ %109, %91 ], [ %90, %89 ]
  %94 = urem i32 %92, 100
  %95 = shl nuw nsw i32 %94, 1
  %96 = udiv i32 %92, 100
  %97 = or i32 %95, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = zext i32 %93 to i64
  %102 = getelementptr inbounds i8, i8* %87, i64 %101
  store i8 %100, i8* %102, align 1, !tbaa !9
  %103 = zext i32 %95 to i64
  %104 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %103
  %105 = load i8, i8* %104, align 2, !tbaa !9
  %106 = add i32 %93, -1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %87, i64 %107
  store i8 %105, i8* %108, align 1, !tbaa !9
  %109 = add i32 %93, -2
  %110 = icmp ugt i32 %92, 9999
  br i1 %110, label %91, label %111, !llvm.loop !22

111:                                              ; preds = %91, %84
  %112 = phi i32 [ %59, %84 ], [ %96, %91 ]
  %113 = icmp ugt i32 %112, 9
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = shl nuw nsw i32 %112, 1
  %116 = or i32 %115, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = getelementptr inbounds i8, i8* %87, i64 1
  store i8 %119, i8* %120, align 1, !tbaa !9
  %121 = zext i32 %115 to i64
  %122 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %121
  %123 = load i8, i8* %122, align 2, !tbaa !9
  br label %127

124:                                              ; preds = %111
  %125 = trunc i32 %112 to i8
  %126 = add nuw nsw i8 %125, 48
  br label %127

127:                                              ; preds = %124, %114
  %128 = phi i8 [ %126, %124 ], [ %123, %114 ]
  store i8 %128, i8* %87, align 1, !tbaa !9
  %129 = load i64, i64* %36, align 8, !tbaa !23
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %132 unwind label %223

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %127
  %134 = icmp eq i64 %129, 0
  br i1 %134, label %187, label %135

135:                                              ; preds = %133
  %136 = invoke noalias nonnull i8* @_Znwm(i64 %129) #14
          to label %137 unwind label %221

137:                                              ; preds = %135
  %138 = ptrtoint i8* %136 to i64
  store i8 0, i8* %136, align 1, !tbaa !9
  %139 = getelementptr inbounds i8, i8* %136, i64 1
  %140 = add nsw i64 %129, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, i8* %136, i64 %129
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %139, i8 0, i64 %140, i1 false) #12
  br label %144

144:                                              ; preds = %142, %137
  %145 = phi i8* [ %143, %142 ], [ %139, %137 ]
  %146 = ptrtoint i8* %145 to i64
  %147 = load i64, i64* %36, align 8, !tbaa !23
  %148 = ptrtoint i8* %145 to i64
  %149 = ptrtoint i8* %136 to i64
  %150 = sub i64 %148, %149
  %151 = load i8*, i8** %35, align 8
  %152 = icmp eq i64 %147, 0
  br i1 %152, label %184, label %153

153:                                              ; preds = %144
  %154 = add i64 %147, -1
  %155 = call i64 @llvm.umin.i64(i64 %150, i64 %154)
  %156 = add i64 %155, 1
  %157 = icmp ult i64 %156, 17
  br i1 %157, label %158, label %160

158:                                              ; preds = %175, %160, %153
  %159 = phi i64 [ 0, %160 ], [ 0, %153 ], [ %174, %175 ]
  br label %225

160:                                              ; preds = %153
  %161 = add i64 %147, -1
  %162 = call i64 @llvm.umin.i64(i64 %150, i64 %161)
  %163 = add i64 %162, 1
  %164 = getelementptr i8, i8* %136, i64 %163
  %165 = add i64 %162, 1
  %166 = getelementptr i8, i8* %151, i64 %165
  %167 = icmp ult i8* %136, %166
  %168 = icmp ult i8* %151, %164
  %169 = and i1 %167, %168
  br i1 %169, label %158, label %170

170:                                              ; preds = %160
  %171 = and i64 %156, 15
  %172 = icmp eq i64 %171, 0
  %173 = select i1 %172, i64 16, i64 %171
  %174 = sub i64 %156, %173
  br label %175

175:                                              ; preds = %175, %170
  %176 = phi i64 [ 0, %170 ], [ %182, %175 ]
  %177 = getelementptr inbounds i8, i8* %151, i64 %176
  %178 = bitcast i8* %177 to <16 x i8>*
  %179 = load <16 x i8>, <16 x i8>* %178, align 1, !tbaa !9, !alias.scope !24
  %180 = getelementptr inbounds i8, i8* %136, i64 %176
  %181 = bitcast i8* %180 to <16 x i8>*
  store <16 x i8> %179, <16 x i8>* %181, align 1, !tbaa !9, !alias.scope !27, !noalias !24
  %182 = add nuw i64 %176, 16
  %183 = icmp eq i64 %182, %174
  br i1 %183, label %158, label %175, !llvm.loop !29

184:                                              ; preds = %231, %144
  %185 = load i32, i32* %2, align 4, !tbaa !5
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %190, label %340

187:                                              ; preds = %133
  %188 = load i32, i32* %2, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %206, label %340

190:                                              ; preds = %184
  %191 = icmp eq i8* %136, %145
  br i1 %191, label %206, label %192

192:                                              ; preds = %190
  %193 = zext i32 %185 to i64
  %194 = sub i64 %146, %138
  %195 = add i64 %150, -4
  %196 = lshr i64 %195, 2
  %197 = add nuw nsw i64 %196, 1
  %198 = icmp ult i64 %194, 4
  %199 = and i64 %194, -4
  %200 = getelementptr i8, i8* %136, i64 %199
  %201 = and i64 %197, 1
  %202 = icmp ult i64 %195, 4
  %203 = and i64 %197, 9223372036854775806
  %204 = icmp eq i64 %201, 0
  %205 = icmp eq i64 %194, %199
  br label %242

206:                                              ; preds = %190, %187
  %207 = phi i8* [ null, %187 ], [ %136, %190 ]
  %208 = phi i32 [ %188, %187 ], [ %185, %190 ]
  %209 = add nsw i32 %208, -1
  %210 = zext i32 %209 to i64
  %211 = call i64 @llvm.umin.i64(i64 %29, i64 %210)
  %212 = zext i32 %208 to i64
  br label %213

213:                                              ; preds = %206, %216
  %214 = phi i64 [ 0, %206 ], [ %217, %216 ]
  %215 = icmp eq i64 %214, %29
  br i1 %215, label %250, label %216

216:                                              ; preds = %213
  %217 = add nuw nsw i64 %214, 1
  %218 = icmp eq i64 %217, %212
  br i1 %218, label %340, label %213, !llvm.loop !31

219:                                              ; preds = %79
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %409

221:                                              ; preds = %135
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %400

223:                                              ; preds = %131
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %400

225:                                              ; preds = %158, %231
  %226 = phi i64 [ %235, %231 ], [ %159, %158 ]
  %227 = icmp eq i64 %226, %150
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = and i64 %150, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %229, i64 %150) #13
          to label %230 unwind label %237

230:                                              ; preds = %228
  unreachable

231:                                              ; preds = %225
  %232 = getelementptr inbounds i8, i8* %151, i64 %226
  %233 = load i8, i8* %232, align 1, !tbaa !9
  %234 = getelementptr inbounds i8, i8* %136, i64 %226
  store i8 %233, i8* %234, align 1, !tbaa !9
  %235 = add nuw i64 %226, 1
  %236 = icmp eq i64 %235, %147
  br i1 %236, label %184, label %225, !llvm.loop !32

237:                                              ; preds = %228
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %397

239:                                              ; preds = %332
  %240 = and i8 %335, 1
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %386, label %340

242:                                              ; preds = %192, %332
  %243 = phi i64 [ 0, %192 ], [ %336, %332 ]
  %244 = phi i8 [ 1, %192 ], [ %335, %332 ]
  %245 = icmp eq i64 %243, %29
  br i1 %245, label %246, label %255

246:                                              ; preds = %242
  %247 = add nsw i32 %185, -1
  %248 = zext i32 %247 to i64
  %249 = call i64 @llvm.umin.i64(i64 %29, i64 %248)
  br label %250

250:                                              ; preds = %213, %246
  %251 = phi i8* [ %136, %246 ], [ %207, %213 ]
  %252 = phi i64 [ %249, %246 ], [ %211, %213 ]
  %253 = and i64 %252, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %253, i64 %29) #13
          to label %254 unwind label %338

254:                                              ; preds = %250
  unreachable

255:                                              ; preds = %242
  %256 = getelementptr inbounds i8, i8* %30, i64 %243
  %257 = load i8, i8* %256, align 1, !tbaa !9
  br i1 %198, label %320, label %258

258:                                              ; preds = %255
  %259 = insertelement <2 x i8> poison, i8 %257, i32 0
  %260 = shufflevector <2 x i8> %259, <2 x i8> poison, <2 x i32> zeroinitializer
  %261 = insertelement <2 x i8> poison, i8 %257, i32 0
  %262 = shufflevector <2 x i8> %261, <2 x i8> poison, <2 x i32> zeroinitializer
  br i1 %202, label %296, label %263

263:                                              ; preds = %258, %263
  %264 = phi i64 [ %293, %263 ], [ 0, %258 ]
  %265 = phi <2 x i64> [ %291, %263 ], [ zeroinitializer, %258 ]
  %266 = phi <2 x i64> [ %292, %263 ], [ zeroinitializer, %258 ]
  %267 = phi i64 [ %294, %263 ], [ %203, %258 ]
  %268 = getelementptr i8, i8* %136, i64 %264
  %269 = bitcast i8* %268 to <2 x i8>*
  %270 = load <2 x i8>, <2 x i8>* %269, align 1, !tbaa !9
  %271 = getelementptr i8, i8* %268, i64 2
  %272 = bitcast i8* %271 to <2 x i8>*
  %273 = load <2 x i8>, <2 x i8>* %272, align 1, !tbaa !9
  %274 = icmp eq <2 x i8> %270, %260
  %275 = icmp eq <2 x i8> %273, %262
  %276 = zext <2 x i1> %274 to <2 x i64>
  %277 = zext <2 x i1> %275 to <2 x i64>
  %278 = add <2 x i64> %265, %276
  %279 = add <2 x i64> %266, %277
  %280 = or i64 %264, 4
  %281 = getelementptr i8, i8* %136, i64 %280
  %282 = bitcast i8* %281 to <2 x i8>*
  %283 = load <2 x i8>, <2 x i8>* %282, align 1, !tbaa !9
  %284 = getelementptr i8, i8* %281, i64 2
  %285 = bitcast i8* %284 to <2 x i8>*
  %286 = load <2 x i8>, <2 x i8>* %285, align 1, !tbaa !9
  %287 = icmp eq <2 x i8> %283, %260
  %288 = icmp eq <2 x i8> %286, %262
  %289 = zext <2 x i1> %287 to <2 x i64>
  %290 = zext <2 x i1> %288 to <2 x i64>
  %291 = add <2 x i64> %278, %289
  %292 = add <2 x i64> %279, %290
  %293 = add nuw i64 %264, 8
  %294 = add i64 %267, -2
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %263, !llvm.loop !33

296:                                              ; preds = %263, %258
  %297 = phi <2 x i64> [ undef, %258 ], [ %291, %263 ]
  %298 = phi <2 x i64> [ undef, %258 ], [ %292, %263 ]
  %299 = phi i64 [ 0, %258 ], [ %293, %263 ]
  %300 = phi <2 x i64> [ zeroinitializer, %258 ], [ %291, %263 ]
  %301 = phi <2 x i64> [ zeroinitializer, %258 ], [ %292, %263 ]
  br i1 %204, label %315, label %302

302:                                              ; preds = %296
  %303 = getelementptr i8, i8* %136, i64 %299
  %304 = getelementptr i8, i8* %303, i64 2
  %305 = bitcast i8* %304 to <2 x i8>*
  %306 = load <2 x i8>, <2 x i8>* %305, align 1, !tbaa !9
  %307 = icmp eq <2 x i8> %306, %262
  %308 = zext <2 x i1> %307 to <2 x i64>
  %309 = add <2 x i64> %301, %308
  %310 = bitcast i8* %303 to <2 x i8>*
  %311 = load <2 x i8>, <2 x i8>* %310, align 1, !tbaa !9
  %312 = icmp eq <2 x i8> %311, %260
  %313 = zext <2 x i1> %312 to <2 x i64>
  %314 = add <2 x i64> %300, %313
  br label %315

315:                                              ; preds = %296, %302
  %316 = phi <2 x i64> [ %297, %296 ], [ %314, %302 ]
  %317 = phi <2 x i64> [ %298, %296 ], [ %309, %302 ]
  %318 = add <2 x i64> %317, %316
  %319 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %318)
  br i1 %205, label %332, label %320

320:                                              ; preds = %255, %315
  %321 = phi i64 [ 0, %255 ], [ %319, %315 ]
  %322 = phi i8* [ %136, %255 ], [ %200, %315 ]
  br label %323

323:                                              ; preds = %320, %323
  %324 = phi i64 [ %329, %323 ], [ %321, %320 ]
  %325 = phi i8* [ %330, %323 ], [ %322, %320 ]
  %326 = load i8, i8* %325, align 1, !tbaa !9
  %327 = icmp eq i8 %326, %257
  %328 = zext i1 %327 to i64
  %329 = add nuw nsw i64 %324, %328
  %330 = getelementptr inbounds i8, i8* %325, i64 1
  %331 = icmp eq i8* %330, %145
  br i1 %331, label %332, label %323, !llvm.loop !34

332:                                              ; preds = %323, %315
  %333 = phi i64 [ %319, %315 ], [ %329, %323 ]
  %334 = icmp eq i64 %333, 0
  %335 = select i1 %334, i8 %244, i8 0
  %336 = add nuw nsw i64 %243, 1
  %337 = icmp eq i64 %336, %193
  br i1 %337, label %239, label %242, !llvm.loop !31

338:                                              ; preds = %250
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %393

340:                                              ; preds = %184, %239, %216, %187
  %341 = phi i8* [ null, %187 ], [ %207, %216 ], [ %136, %239 ], [ %136, %184 ]
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58)
          to label %343 unwind label %376

343:                                              ; preds = %340
  %344 = bitcast %"class.std::basic_ostream"* %342 to i8**
  %345 = load i8*, i8** %344, align 8, !tbaa !36
  %346 = getelementptr i8, i8* %345, i64 -24
  %347 = bitcast i8* %346 to i64*
  %348 = load i64, i64* %347, align 8
  %349 = bitcast %"class.std::basic_ostream"* %342 to i8*
  %350 = add nsw i64 %348, 240
  %351 = getelementptr inbounds i8, i8* %349, i64 %350
  %352 = bitcast i8* %351 to %"class.std::ctype"**
  %353 = load %"class.std::ctype"*, %"class.std::ctype"** %352, align 8, !tbaa !38
  %354 = icmp eq %"class.std::ctype"* %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %343
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %356 unwind label %376

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %343
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 8
  %359 = load i8, i8* %358, align 8, !tbaa !41
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 9, i64 10
  %363 = load i8, i8* %362, align 1, !tbaa !9
  br label %371

364:                                              ; preds = %357
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353)
          to label %365 unwind label %376

365:                                              ; preds = %364
  %366 = bitcast %"class.std::ctype"* %353 to i8 (%"class.std::ctype"*, i8)***
  %367 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %366, align 8, !tbaa !36
  %368 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, i64 6
  %369 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, align 8
  %370 = invoke signext i8 %369(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353, i8 signext 10)
          to label %371 unwind label %376

371:                                              ; preds = %365, %361
  %372 = phi i8 [ %363, %361 ], [ %370, %365 ]
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342, i8 signext %372)
          to label %374 unwind label %376

374:                                              ; preds = %371
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %373)
          to label %378 unwind label %376

376:                                              ; preds = %374, %371, %365, %364, %355, %340
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %393

378:                                              ; preds = %374
  %379 = icmp eq i8* %341, null
  br i1 %379, label %381, label %380

380:                                              ; preds = %378
  call void @_ZdlPv(i8* nonnull %341) #12
  br label %381

381:                                              ; preds = %378, %380
  %382 = load i8*, i8** %35, align 8, !tbaa !19
  %383 = icmp eq i8* %382, %37
  br i1 %383, label %385, label %384

384:                                              ; preds = %381
  call void @_ZdlPv(i8* %382) #12
  br label %385

385:                                              ; preds = %381, %384
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #12
  br label %405

386:                                              ; preds = %239
  call void @_ZdlPv(i8* nonnull %136) #12
  %387 = load i8*, i8** %35, align 8, !tbaa !19
  %388 = icmp eq i8* %387, %37
  br i1 %388, label %390, label %389

389:                                              ; preds = %386
  call void @_ZdlPv(i8* %387) #12
  br label %390

390:                                              ; preds = %389, %386
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #12
  %391 = add nsw i32 %58, 1
  %392 = icmp eq i32 %391, 100000
  br i1 %392, label %405, label %57, !llvm.loop !43

393:                                              ; preds = %376, %338
  %394 = phi i8* [ %251, %338 ], [ %341, %376 ]
  %395 = phi { i8*, i32 } [ %339, %338 ], [ %377, %376 ]
  %396 = icmp eq i8* %394, null
  br i1 %396, label %400, label %397

397:                                              ; preds = %237, %393
  %398 = phi { i8*, i32 } [ %238, %237 ], [ %395, %393 ]
  %399 = phi i8* [ %136, %237 ], [ %394, %393 ]
  call void @_ZdlPv(i8* nonnull %399) #12
  br label %400

400:                                              ; preds = %221, %223, %397, %393
  %401 = phi { i8*, i32 } [ %395, %393 ], [ %398, %397 ], [ %222, %221 ], [ %224, %223 ]
  %402 = load i8*, i8** %35, align 8, !tbaa !19
  %403 = icmp eq i8* %402, %37
  br i1 %403, label %409, label %404

404:                                              ; preds = %400
  call void @_ZdlPv(i8* %402) #12
  br label %409

405:                                              ; preds = %390, %28, %385
  %406 = icmp eq i8* %30, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %405
  call void @_ZdlPv(i8* nonnull %30) #12
  br label %408

408:                                              ; preds = %405, %407
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

409:                                              ; preds = %219, %400, %404
  %410 = phi { i8*, i32 } [ %220, %219 ], [ %401, %400 ], [ %401, %404 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #12
  %411 = icmp eq i8* %30, null
  br i1 %411, label %415, label %412

412:                                              ; preds = %55, %53, %409
  %413 = phi { i8*, i32 } [ %410, %409 ], [ %56, %55 ], [ %54, %53 ]
  %414 = phi i8* [ %30, %409 ], [ %15, %55 ], [ %15, %53 ]
  call void @_ZdlPv(i8* nonnull %414) #12
  br label %415

415:                                              ; preds = %412, %409
  %416 = phi { i8*, i32 } [ %413, %412 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %416
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s083194332.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #11

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
attributes #11 = { nofree nosync nounwind readnone willreturn }
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
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !11, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11, !30}
!33 = distinct !{!33, !11, !30}
!34 = distinct !{!34, !11, !35, !30}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !15, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !40, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !40, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = distinct !{!43, !11}
