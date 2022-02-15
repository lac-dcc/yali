; ModuleID = 'Project_CodeNet_C++1400/p04045/s000276217.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s000276217.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000276217.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = call noalias nonnull i8* @_Znwm(i64 40) #12
  %12 = bitcast i8* %11 to i32*
  %13 = bitcast i32* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %127, label %45

16:                                               ; preds = %130
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %11, i64 4
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %11, i64 8
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %11, i64 12
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %11, i64 16
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %11, i64 20
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %11, i64 24
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %11, i64 28
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %11, i64 32
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %11, i64 36
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %16, %0
  %46 = phi i32 [ %44, %16 ], [ 0, %0 ]
  %47 = phi i32 [ %41, %16 ], [ 0, %0 ]
  %48 = phi i32 [ %38, %16 ], [ 0, %0 ]
  %49 = phi i32 [ %35, %16 ], [ 0, %0 ]
  %50 = phi i32 [ %32, %16 ], [ 0, %0 ]
  %51 = phi i32 [ %29, %16 ], [ 0, %0 ]
  %52 = phi i32 [ %26, %16 ], [ 0, %0 ]
  %53 = phi i32 [ %23, %16 ], [ 0, %0 ]
  %54 = phi i32 [ %20, %16 ], [ 0, %0 ]
  %55 = phi i32 [ %17, %16 ], [ 0, %0 ]
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 0, i32 100
  %58 = xor i1 %56, true
  %59 = sext i1 %58 to i32
  %60 = getelementptr inbounds i8, i8* %11, i64 4
  %61 = bitcast i8* %60 to i32*
  %62 = icmp eq i32 %54, 0
  %63 = xor i1 %56, true
  %64 = select i1 %62, i1 %63, i1 false
  %65 = select i1 %64, i32 1, i32 %57
  %66 = select i1 %62, i32 1, i32 %59
  %67 = getelementptr inbounds i8, i8* %11, i64 8
  %68 = bitcast i8* %67 to i32*
  %69 = icmp eq i32 %53, 0
  %70 = icmp ugt i32 %65, 2
  %71 = select i1 %69, i1 %70, i1 false
  %72 = select i1 %71, i32 2, i32 %65
  %73 = select i1 %69, i32 2, i32 %66
  %74 = getelementptr inbounds i8, i8* %11, i64 12
  %75 = bitcast i8* %74 to i32*
  %76 = icmp eq i32 %52, 0
  %77 = icmp ugt i32 %72, 3
  %78 = select i1 %76, i1 %77, i1 false
  %79 = select i1 %78, i32 3, i32 %72
  %80 = select i1 %76, i32 3, i32 %73
  %81 = getelementptr inbounds i8, i8* %11, i64 16
  %82 = bitcast i8* %81 to i32*
  %83 = icmp eq i32 %51, 0
  %84 = icmp ugt i32 %79, 4
  %85 = select i1 %83, i1 %84, i1 false
  %86 = select i1 %85, i32 4, i32 %79
  %87 = select i1 %83, i32 4, i32 %80
  %88 = getelementptr inbounds i8, i8* %11, i64 20
  %89 = bitcast i8* %88 to i32*
  %90 = icmp eq i32 %50, 0
  %91 = icmp ugt i32 %86, 5
  %92 = select i1 %90, i1 %91, i1 false
  %93 = select i1 %92, i32 5, i32 %86
  %94 = select i1 %90, i32 5, i32 %87
  %95 = getelementptr inbounds i8, i8* %11, i64 24
  %96 = bitcast i8* %95 to i32*
  %97 = icmp eq i32 %49, 0
  %98 = icmp ugt i32 %93, 6
  %99 = select i1 %97, i1 %98, i1 false
  %100 = select i1 %99, i32 6, i32 %93
  %101 = select i1 %97, i32 6, i32 %94
  %102 = getelementptr inbounds i8, i8* %11, i64 28
  %103 = bitcast i8* %102 to i32*
  %104 = icmp eq i32 %48, 0
  %105 = icmp ugt i32 %100, 7
  %106 = select i1 %104, i1 %105, i1 false
  %107 = select i1 %106, i32 7, i32 %100
  %108 = select i1 %104, i32 7, i32 %101
  %109 = getelementptr inbounds i8, i8* %11, i64 32
  %110 = bitcast i8* %109 to i32*
  %111 = icmp eq i32 %47, 0
  %112 = icmp ugt i32 %107, 8
  %113 = select i1 %111, i1 %112, i1 false
  %114 = select i1 %113, i32 8, i32 %107
  %115 = select i1 %111, i32 8, i32 %108
  %116 = getelementptr inbounds i8, i8* %11, i64 36
  %117 = bitcast i8* %116 to i32*
  %118 = icmp eq i32 %46, 0
  %119 = icmp ugt i32 %114, 9
  %120 = select i1 %118, i1 %119, i1 false
  %121 = select i1 %120, i32 9, i32 %114
  %122 = select i1 %118, i32 9, i32 %115
  %123 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %123) #11
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = call i32 @llvm.abs.i32(i32 %124, i1 false)
  %126 = icmp ult i32 %125, 10
  br i1 %126, label %157, label %139

127:                                              ; preds = %0, %130
  %128 = phi i32 [ %134, %130 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %130 unwind label %137

130:                                              ; preds = %127
  %131 = load i32, i32* %5, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %12, i64 %132
  store i32 1, i32* %133, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  %134 = add nuw nsw i32 %128, 1
  %135 = load i32, i32* %4, align 4, !tbaa !5
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %127, label %16, !llvm.loop !9

137:                                              ; preds = %127
  %138 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  br label %533

139:                                              ; preds = %45, %153
  %140 = phi i32 [ %154, %153 ], [ %125, %45 ]
  %141 = phi i32 [ %155, %153 ], [ 1, %45 ]
  %142 = icmp ult i32 %140, 100
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = add i32 %141, 1
  br label %157

145:                                              ; preds = %139
  %146 = icmp ult i32 %140, 1000
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = add i32 %141, 2
  br label %157

149:                                              ; preds = %145
  %150 = icmp ult i32 %140, 10000
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = add i32 %141, 3
  br label %157

153:                                              ; preds = %149
  %154 = udiv i32 %140, 10000
  %155 = add i32 %141, 4
  %156 = icmp ult i32 %140, 100000
  br i1 %156, label %157, label %139, !llvm.loop !11

157:                                              ; preds = %153, %151, %147, %143, %45
  %158 = phi i32 [ %144, %143 ], [ %148, %147 ], [ %152, %151 ], [ 1, %45 ], [ %155, %153 ]
  %159 = lshr i32 %124, 31
  %160 = add i32 %158, %159
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %163 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %162, %union.anon** %163, align 8, !tbaa !12, !alias.scope !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %161, i8 signext 45)
          to label %164 unwind label %242

164:                                              ; preds = %157
  %165 = zext i32 %159 to i64
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %167 = load i8*, i8** %166, align 8, !tbaa !18, !alias.scope !15
  %168 = getelementptr inbounds i8, i8* %167, i64 %165
  %169 = icmp ugt i32 %125, 99
  br i1 %169, label %170, label %192

170:                                              ; preds = %164
  %171 = add i32 %158, -1
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i32 [ %177, %172 ], [ %125, %170 ]
  %174 = phi i32 [ %190, %172 ], [ %171, %170 ]
  %175 = urem i32 %173, 100
  %176 = shl nuw nsw i32 %175, 1
  %177 = udiv i32 %173, 100
  %178 = or i32 %176, 1
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !21
  %182 = zext i32 %174 to i64
  %183 = getelementptr inbounds i8, i8* %168, i64 %182
  store i8 %181, i8* %183, align 1, !tbaa !21
  %184 = zext i32 %176 to i64
  %185 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %184
  %186 = load i8, i8* %185, align 2, !tbaa !21
  %187 = add i32 %174, -1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %168, i64 %188
  store i8 %186, i8* %189, align 1, !tbaa !21
  %190 = add i32 %174, -2
  %191 = icmp ugt i32 %173, 9999
  br i1 %191, label %172, label %192, !llvm.loop !22

192:                                              ; preds = %172, %164
  %193 = phi i32 [ %125, %164 ], [ %177, %172 ]
  %194 = icmp ugt i32 %193, 9
  br i1 %194, label %195, label %205

195:                                              ; preds = %192
  %196 = shl nuw nsw i32 %193, 1
  %197 = or i32 %196, 1
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !21
  %201 = getelementptr inbounds i8, i8* %168, i64 1
  store i8 %200, i8* %201, align 1, !tbaa !21
  %202 = zext i32 %196 to i64
  %203 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %202
  %204 = load i8, i8* %203, align 2, !tbaa !21
  br label %208

205:                                              ; preds = %192
  %206 = trunc i32 %193 to i8
  %207 = add nuw nsw i8 %206, 48
  br label %208

208:                                              ; preds = %205, %195
  %209 = phi i8 [ %207, %205 ], [ %204, %195 ]
  store i8 %209, i8* %168, align 1, !tbaa !21
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %211 = load i64, i64* %210, align 8, !tbaa !23
  %212 = trunc i64 %211 to i32
  %213 = load i8*, i8** %166, align 8
  %214 = icmp sgt i32 %212, 0
  br i1 %214, label %215, label %276

215:                                              ; preds = %208
  %216 = and i64 %211, 4294967295
  %217 = and i64 %211, 1
  %218 = icmp eq i64 %216, 1
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  %220 = sub nsw i64 %216, %217
  br label %244

221:                                              ; preds = %244, %215
  %222 = phi i32 [ undef, %215 ], [ %272, %244 ]
  %223 = phi i64 [ 0, %215 ], [ %273, %244 ]
  %224 = phi i32 [ 100, %215 ], [ %272, %244 ]
  %225 = icmp eq i64 %217, 0
  br i1 %225, label %239, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, i8* %213, i64 %223
  %228 = load i8, i8* %227, align 1, !tbaa !21
  %229 = sext i8 %228 to i64
  %230 = add nsw i64 %229, -48
  %231 = getelementptr inbounds i32, i32* %12, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp eq i32 %232, 1
  %234 = sext i32 %224 to i64
  %235 = icmp slt i64 %223, %234
  %236 = select i1 %233, i1 %235, i1 false
  %237 = trunc i64 %223 to i32
  %238 = select i1 %236, i32 %237, i32 %224
  br label %239

239:                                              ; preds = %221, %226
  %240 = phi i32 [ %222, %221 ], [ %238, %226 ]
  %241 = icmp eq i32 %240, 100
  br i1 %241, label %276, label %314

242:                                              ; preds = %157
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %531

244:                                              ; preds = %244, %219
  %245 = phi i64 [ 0, %219 ], [ %273, %244 ]
  %246 = phi i32 [ 100, %219 ], [ %272, %244 ]
  %247 = phi i64 [ %220, %219 ], [ %274, %244 ]
  %248 = getelementptr inbounds i8, i8* %213, i64 %245
  %249 = load i8, i8* %248, align 1, !tbaa !21
  %250 = sext i8 %249 to i64
  %251 = add nsw i64 %250, -48
  %252 = getelementptr inbounds i32, i32* %12, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp eq i32 %253, 1
  %255 = sext i32 %246 to i64
  %256 = icmp slt i64 %245, %255
  %257 = select i1 %254, i1 %256, i1 false
  %258 = trunc i64 %245 to i32
  %259 = select i1 %257, i32 %258, i32 %246
  %260 = or i64 %245, 1
  %261 = getelementptr inbounds i8, i8* %213, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !21
  %263 = sext i8 %262 to i64
  %264 = add nsw i64 %263, -48
  %265 = getelementptr inbounds i32, i32* %12, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp eq i32 %266, 1
  %268 = sext i32 %259 to i64
  %269 = icmp slt i64 %260, %268
  %270 = select i1 %267, i1 %269, i1 false
  %271 = trunc i64 %260 to i32
  %272 = select i1 %270, i32 %271, i32 %259
  %273 = add nuw nsw i64 %245, 2
  %274 = add i64 %247, -2
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %221, label %244, !llvm.loop !24

276:                                              ; preds = %208, %239
  %277 = load i32, i32* %3, align 4, !tbaa !5
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %277)
          to label %279 unwind label %312

279:                                              ; preds = %276
  %280 = bitcast %"class.std::basic_ostream"* %278 to i8**
  %281 = load i8*, i8** %280, align 8, !tbaa !25
  %282 = getelementptr i8, i8* %281, i64 -24
  %283 = bitcast i8* %282 to i64*
  %284 = load i64, i64* %283, align 8
  %285 = bitcast %"class.std::basic_ostream"* %278 to i8*
  %286 = add nsw i64 %284, 240
  %287 = getelementptr inbounds i8, i8* %285, i64 %286
  %288 = bitcast i8* %287 to %"class.std::ctype"**
  %289 = load %"class.std::ctype"*, %"class.std::ctype"** %288, align 8, !tbaa !27
  %290 = icmp eq %"class.std::ctype"* %289, null
  br i1 %290, label %291, label %293

291:                                              ; preds = %279
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %292 unwind label %312

292:                                              ; preds = %291
  unreachable

293:                                              ; preds = %279
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 8
  %295 = load i8, i8* %294, align 8, !tbaa !30
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 9, i64 10
  %299 = load i8, i8* %298, align 1, !tbaa !21
  br label %307

300:                                              ; preds = %293
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289)
          to label %301 unwind label %312

301:                                              ; preds = %300
  %302 = bitcast %"class.std::ctype"* %289 to i8 (%"class.std::ctype"*, i8)***
  %303 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %302, align 8, !tbaa !25
  %304 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, i64 6
  %305 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, align 8
  %306 = invoke signext i8 %305(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289, i8 signext 10)
          to label %307 unwind label %312

307:                                              ; preds = %301, %297
  %308 = phi i8 [ %299, %297 ], [ %306, %301 ]
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8 signext %308)
          to label %310 unwind label %312

310:                                              ; preds = %307
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309)
          to label %519 unwind label %312

312:                                              ; preds = %310, %307, %301, %300, %291, %276
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %525

314:                                              ; preds = %239
  %315 = sext i32 %240 to i64
  %316 = getelementptr inbounds i8, i8* %213, i64 %315
  %317 = load i8, i8* %316, align 1, !tbaa !21
  %318 = sext i8 %317 to i32
  %319 = add nsw i32 %318, -48
  %320 = icmp slt i32 %319, %122
  br i1 %320, label %323, label %321

321:                                              ; preds = %314
  %322 = zext i32 %240 to i64
  br label %403

323:                                              ; preds = %314
  %324 = icmp sgt i32 %240, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %323
  %326 = zext i32 %240 to i64
  br label %336

327:                                              ; preds = %342
  %328 = getelementptr inbounds i8, i8* %345, i64 %315
  %329 = load i8, i8* %328, align 1, !tbaa !21
  br label %330

330:                                              ; preds = %327, %323
  %331 = phi i8 [ %329, %327 ], [ %317, %323 ]
  %332 = icmp slt i8 %331, 57
  br i1 %332, label %333, label %363

333:                                              ; preds = %330
  %334 = sext i8 %331 to i64
  %335 = add nsw i64 %334, -47
  br label %350

336:                                              ; preds = %342, %325
  %337 = phi i8* [ %213, %325 ], [ %345, %342 ]
  %338 = phi i64 [ 0, %325 ], [ %343, %342 ]
  %339 = getelementptr inbounds i8, i8* %337, i64 %338
  %340 = load i8, i8* %339, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %340, i8* %2, align 1, !tbaa !21
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %342 unwind label %346

342:                                              ; preds = %336
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %343 = add nuw nsw i64 %338, 1
  %344 = icmp eq i64 %343, %326
  %345 = load i8*, i8** %166, align 8, !tbaa !18
  br i1 %344, label %327, label %336, !llvm.loop !32

346:                                              ; preds = %336
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %525

348:                                              ; preds = %397, %394, %388, %387, %378
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %525

350:                                              ; preds = %333, %360
  %351 = phi i64 [ %335, %333 ], [ %361, %360 ]
  %352 = getelementptr inbounds i32, i32* %12, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %360

355:                                              ; preds = %350
  %356 = trunc i64 %351 to i32
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %356)
          to label %363 unwind label %358

358:                                              ; preds = %355
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %525

360:                                              ; preds = %350
  %361 = add nsw i64 %351, 1
  %362 = icmp slt i64 %351, 9
  br i1 %362, label %350, label %363, !llvm.loop !33

363:                                              ; preds = %360, %330, %355
  br label %364

364:                                              ; preds = %363, %399
  %365 = phi i32 [ %366, %399 ], [ %240, %363 ]
  %366 = add nsw i32 %365, 1
  %367 = icmp slt i32 %366, %212
  br i1 %367, label %399, label %368

368:                                              ; preds = %364
  %369 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %370 = getelementptr i8, i8* %369, i64 -24
  %371 = bitcast i8* %370 to i64*
  %372 = load i64, i64* %371, align 8
  %373 = add nsw i64 %372, 240
  %374 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %373
  %375 = bitcast i8* %374 to %"class.std::ctype"**
  %376 = load %"class.std::ctype"*, %"class.std::ctype"** %375, align 8, !tbaa !27
  %377 = icmp eq %"class.std::ctype"* %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %368
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %379 unwind label %348

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %368
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 8
  %382 = load i8, i8* %381, align 8, !tbaa !30
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 9, i64 10
  %386 = load i8, i8* %385, align 1, !tbaa !21
  br label %394

387:                                              ; preds = %380
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376)
          to label %388 unwind label %348

388:                                              ; preds = %387
  %389 = bitcast %"class.std::ctype"* %376 to i8 (%"class.std::ctype"*, i8)***
  %390 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %389, align 8, !tbaa !25
  %391 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, i64 6
  %392 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, align 8
  %393 = invoke signext i8 %392(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376, i8 signext 10)
          to label %394 unwind label %348

394:                                              ; preds = %388, %384
  %395 = phi i8 [ %386, %384 ], [ %393, %388 ]
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %395)
          to label %397 unwind label %348

397:                                              ; preds = %394
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396)
          to label %519 unwind label %348

399:                                              ; preds = %364
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121)
          to label %364 unwind label %401, !llvm.loop !34

401:                                              ; preds = %399
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %525

403:                                              ; preds = %321, %408
  %404 = phi i64 [ %322, %321 ], [ %415, %408 ]
  %405 = trunc i64 %404 to i32
  %406 = add nsw i32 %405, -1
  %407 = icmp sgt i32 %405, 0
  br i1 %407, label %408, label %419

408:                                              ; preds = %403
  %409 = zext i32 %406 to i64
  %410 = getelementptr inbounds i8, i8* %213, i64 %409
  %411 = load i8, i8* %410, align 1, !tbaa !21
  %412 = sext i8 %411 to i32
  %413 = add nsw i32 %412, -48
  %414 = icmp eq i32 %413, %122
  %415 = add nsw i64 %404, -1
  br i1 %414, label %403, label %416, !llvm.loop !35

416:                                              ; preds = %408
  %417 = trunc i64 %404 to i32
  %418 = icmp eq i32 %406, %240
  br i1 %418, label %419, label %422

419:                                              ; preds = %403, %416
  %420 = load i32, i32* %61, align 4, !tbaa !5
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %426, label %431

422:                                              ; preds = %416
  %423 = icmp sgt i32 %417, 1
  br i1 %423, label %424, label %443

424:                                              ; preds = %422
  %425 = zext i32 %406 to i64
  br label %452

426:                                              ; preds = %553, %550, %547, %544, %541, %538, %535, %431, %419
  %427 = phi i32 [ 1, %419 ], [ 2, %431 ], [ 3, %535 ], [ 4, %538 ], [ 5, %541 ], [ 6, %544 ], [ 7, %547 ], [ 8, %550 ], [ 9, %553 ]
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %427)
          to label %434 unwind label %429

429:                                              ; preds = %426
  %430 = landingpad { i8*, i32 }
          cleanup
  br label %525

431:                                              ; preds = %419
  %432 = load i32, i32* %68, align 4, !tbaa !5
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %426, label %535

434:                                              ; preds = %553, %426
  br i1 %214, label %435, label %519

435:                                              ; preds = %434, %438
  %436 = phi i32 [ %439, %438 ], [ 0, %434 ]
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121)
          to label %438 unwind label %441

438:                                              ; preds = %435
  %439 = add nuw nsw i32 %436, 1
  %440 = icmp eq i32 %439, %212
  br i1 %440, label %519, label %435, !llvm.loop !36

441:                                              ; preds = %435
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %525

443:                                              ; preds = %458, %422
  %444 = phi i8* [ %213, %422 ], [ %461, %458 ]
  %445 = sext i32 %406 to i64
  %446 = getelementptr inbounds i8, i8* %444, i64 %445
  %447 = load i8, i8* %446, align 1, !tbaa !21
  %448 = icmp slt i8 %447, 57
  br i1 %448, label %449, label %479

449:                                              ; preds = %443
  %450 = sext i8 %447 to i64
  %451 = add nsw i64 %450, -47
  br label %466

452:                                              ; preds = %458, %424
  %453 = phi i8* [ %213, %424 ], [ %461, %458 ]
  %454 = phi i64 [ 0, %424 ], [ %459, %458 ]
  %455 = getelementptr inbounds i8, i8* %453, i64 %454
  %456 = load i8, i8* %455, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %456, i8* %1, align 1, !tbaa !21
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %458 unwind label %462

458:                                              ; preds = %452
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %459 = add nuw nsw i64 %454, 1
  %460 = icmp eq i64 %459, %425
  %461 = load i8*, i8** %166, align 8, !tbaa !18
  br i1 %460, label %443, label %452, !llvm.loop !37

462:                                              ; preds = %452
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %525

464:                                              ; preds = %513, %510, %504, %503, %494
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %525

466:                                              ; preds = %449, %476
  %467 = phi i64 [ %451, %449 ], [ %477, %476 ]
  %468 = getelementptr inbounds i32, i32* %12, i64 %467
  %469 = load i32, i32* %468, align 4, !tbaa !5
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %476

471:                                              ; preds = %466
  %472 = trunc i64 %467 to i32
  %473 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %472)
          to label %479 unwind label %474

474:                                              ; preds = %471
  %475 = landingpad { i8*, i32 }
          cleanup
  br label %525

476:                                              ; preds = %466
  %477 = add nsw i64 %467, 1
  %478 = icmp slt i64 %467, 9
  br i1 %478, label %466, label %479, !llvm.loop !38

479:                                              ; preds = %476, %443, %471
  br label %480

480:                                              ; preds = %479, %515
  %481 = phi i32 [ %482, %515 ], [ %406, %479 ]
  %482 = add nsw i32 %481, 1
  %483 = icmp slt i32 %482, %212
  br i1 %483, label %515, label %484

484:                                              ; preds = %480
  %485 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %486 = getelementptr i8, i8* %485, i64 -24
  %487 = bitcast i8* %486 to i64*
  %488 = load i64, i64* %487, align 8
  %489 = add nsw i64 %488, 240
  %490 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %489
  %491 = bitcast i8* %490 to %"class.std::ctype"**
  %492 = load %"class.std::ctype"*, %"class.std::ctype"** %491, align 8, !tbaa !27
  %493 = icmp eq %"class.std::ctype"* %492, null
  br i1 %493, label %494, label %496

494:                                              ; preds = %484
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %495 unwind label %464

495:                                              ; preds = %494
  unreachable

496:                                              ; preds = %484
  %497 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %492, i64 0, i32 8
  %498 = load i8, i8* %497, align 8, !tbaa !30
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %503, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %492, i64 0, i32 9, i64 10
  %502 = load i8, i8* %501, align 1, !tbaa !21
  br label %510

503:                                              ; preds = %496
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %492)
          to label %504 unwind label %464

504:                                              ; preds = %503
  %505 = bitcast %"class.std::ctype"* %492 to i8 (%"class.std::ctype"*, i8)***
  %506 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %505, align 8, !tbaa !25
  %507 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %506, i64 6
  %508 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %507, align 8
  %509 = invoke signext i8 %508(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %492, i8 signext 10)
          to label %510 unwind label %464

510:                                              ; preds = %504, %500
  %511 = phi i8 [ %502, %500 ], [ %509, %504 ]
  %512 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %511)
          to label %513 unwind label %464

513:                                              ; preds = %510
  %514 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %512)
          to label %519 unwind label %464

515:                                              ; preds = %480
  %516 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121)
          to label %480 unwind label %517, !llvm.loop !39

517:                                              ; preds = %515
  %518 = landingpad { i8*, i32 }
          cleanup
  br label %525

519:                                              ; preds = %438, %434, %513, %397, %310
  %520 = load i8*, i8** %166, align 8, !tbaa !18
  %521 = bitcast %union.anon* %162 to i8*
  %522 = icmp eq i8* %520, %521
  br i1 %522, label %524, label %523

523:                                              ; preds = %519
  call void @_ZdlPv(i8* %520) #11
  br label %524

524:                                              ; preds = %519, %523
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %123) #11
  call void @_ZdlPv(i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0

525:                                              ; preds = %429, %441, %462, %517, %474, %464, %348, %358, %401, %346, %312
  %526 = phi { i8*, i32 } [ %313, %312 ], [ %347, %346 ], [ %402, %401 ], [ %349, %348 ], [ %359, %358 ], [ %442, %441 ], [ %430, %429 ], [ %463, %462 ], [ %518, %517 ], [ %465, %464 ], [ %475, %474 ]
  %527 = load i8*, i8** %166, align 8, !tbaa !18
  %528 = bitcast %union.anon* %162 to i8*
  %529 = icmp eq i8* %527, %528
  br i1 %529, label %531, label %530

530:                                              ; preds = %525
  call void @_ZdlPv(i8* %527) #11
  br label %531

531:                                              ; preds = %530, %525, %242
  %532 = phi { i8*, i32 } [ %243, %242 ], [ %526, %525 ], [ %526, %530 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %123) #11
  br label %533

533:                                              ; preds = %531, %137
  %534 = phi { i8*, i32 } [ %138, %137 ], [ %532, %531 ]
  call void @_ZdlPv(i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  resume { i8*, i32 } %534

535:                                              ; preds = %431
  %536 = load i32, i32* %75, align 4, !tbaa !5
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %426, label %538

538:                                              ; preds = %535
  %539 = load i32, i32* %82, align 4, !tbaa !5
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %426, label %541

541:                                              ; preds = %538
  %542 = load i32, i32* %89, align 4, !tbaa !5
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %426, label %544

544:                                              ; preds = %541
  %545 = load i32, i32* %96, align 4, !tbaa !5
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %426, label %547

547:                                              ; preds = %544
  %548 = load i32, i32* %103, align 4, !tbaa !5
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %426, label %550

550:                                              ; preds = %547
  %551 = load i32, i32* %110, align 4, !tbaa !5
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %426, label %553

553:                                              ; preds = %550
  %554 = load i32, i32* %117, align 4, !tbaa !5
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %426, label %434
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s000276217.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

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
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !14, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !29, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !29, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
