; ModuleID = 'Project_CodeNet_C++1400/p04045/s787178072.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s787178072.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787178072.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 24
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !13
  %26 = and i32 %25, -261
  %27 = or i32 %26, 4
  store i32 %27, i32* %24, align 8, !tbaa !21
  %28 = load i64, i64* %20, align 8
  %29 = add nsw i64 %28, 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to i64*
  store i64 12, i64* %31, align 8, !tbaa !22
  %32 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #11
  %33 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #11
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %5)
  %36 = call noalias nonnull i8* @_Znwm(i64 40) #12
  %37 = bitcast i8* %36 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  %38 = bitcast i32* %6 to i8*
  %39 = load i32, i32* %5, align 4, !tbaa !23
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %44, label %61

41:                                               ; preds = %47
  %42 = load i32, i32* %37, align 4, !tbaa !23
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %61, label %56

44:                                               ; preds = %2, %47
  %45 = phi i32 [ %51, %47 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #11
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %47 unwind label %54

47:                                               ; preds = %44
  %48 = load i32, i32* %6, align 4, !tbaa !23
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %37, i64 %49
  store i32 1, i32* %50, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #11
  %51 = add nuw nsw i32 %45, 1
  %52 = load i32, i32* %5, align 4, !tbaa !23
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %44, label %41, !llvm.loop !24

54:                                               ; preds = %44
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #11
  br label %311

56:                                               ; preds = %41
  %57 = getelementptr inbounds i8, i8* %36, i64 4
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !23
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %313

61:                                               ; preds = %348, %2, %343, %338, %333, %328, %323, %318, %313, %56, %41
  %62 = phi i8 [ 48, %41 ], [ 49, %56 ], [ 50, %313 ], [ 51, %318 ], [ 52, %323 ], [ 53, %328 ], [ 54, %333 ], [ 55, %338 ], [ 56, %343 ], [ 48, %2 ], [ %353, %348 ]
  %63 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %63) #11
  %64 = load i32, i32* %4, align 4, !tbaa !23
  %65 = call i32 @llvm.abs.i32(i32 %64, i1 false)
  %66 = icmp ult i32 %65, 10
  br i1 %66, label %85, label %67

67:                                               ; preds = %61, %81
  %68 = phi i32 [ %82, %81 ], [ %65, %61 ]
  %69 = phi i32 [ %83, %81 ], [ 1, %61 ]
  %70 = icmp ult i32 %68, 100
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = add i32 %69, 1
  br label %85

73:                                               ; preds = %67
  %74 = icmp ult i32 %68, 1000
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = add i32 %69, 2
  br label %85

77:                                               ; preds = %73
  %78 = icmp ult i32 %68, 10000
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = add i32 %69, 3
  br label %85

81:                                               ; preds = %77
  %82 = udiv i32 %68, 10000
  %83 = add i32 %69, 4
  %84 = icmp ult i32 %68, 100000
  br i1 %84, label %85, label %67, !llvm.loop !26

85:                                               ; preds = %81, %79, %75, %71, %61
  %86 = phi i32 [ %72, %71 ], [ %76, %75 ], [ %80, %79 ], [ 1, %61 ], [ %83, %81 ]
  %87 = lshr i32 %64, 31
  %88 = add i32 %86, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %91 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %90, %union.anon** %91, align 8, !tbaa !27, !alias.scope !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %89, i8 signext 45)
          to label %92 unwind label %159

92:                                               ; preds = %85
  %93 = zext i32 %87 to i64
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !32, !alias.scope !29
  %96 = getelementptr inbounds i8, i8* %95, i64 %93
  %97 = icmp ugt i32 %65, 99
  br i1 %97, label %98, label %120

98:                                               ; preds = %92
  %99 = add i32 %86, -1
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i32 [ %105, %100 ], [ %65, %98 ]
  %102 = phi i32 [ %118, %100 ], [ %99, %98 ]
  %103 = urem i32 %101, 100
  %104 = shl nuw nsw i32 %103, 1
  %105 = udiv i32 %101, 100
  %106 = or i32 %104, 1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !34
  %110 = zext i32 %102 to i64
  %111 = getelementptr inbounds i8, i8* %96, i64 %110
  store i8 %109, i8* %111, align 1, !tbaa !34
  %112 = zext i32 %104 to i64
  %113 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %112
  %114 = load i8, i8* %113, align 2, !tbaa !34
  %115 = add i32 %102, -1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %96, i64 %116
  store i8 %114, i8* %117, align 1, !tbaa !34
  %118 = add i32 %102, -2
  %119 = icmp ugt i32 %101, 9999
  br i1 %119, label %100, label %120, !llvm.loop !35

120:                                              ; preds = %100, %92
  %121 = phi i32 [ %65, %92 ], [ %105, %100 ]
  %122 = icmp ugt i32 %121, 9
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = shl nuw nsw i32 %121, 1
  %125 = or i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !34
  %129 = getelementptr inbounds i8, i8* %96, i64 1
  store i8 %128, i8* %129, align 1, !tbaa !34
  %130 = zext i32 %124 to i64
  %131 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %130
  %132 = load i8, i8* %131, align 2, !tbaa !34
  br label %136

133:                                              ; preds = %120
  %134 = trunc i32 %121 to i8
  %135 = add nuw nsw i8 %134, 48
  br label %136

136:                                              ; preds = %133, %123
  %137 = phi i8 [ %135, %133 ], [ %132, %123 ]
  store i8 %137, i8* %96, align 1, !tbaa !34
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %139 = load i64, i64* %138, align 8, !tbaa !36
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %4, align 4, !tbaa !23
  %141 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %143 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %145 = bitcast %union.anon* %142 to i8*
  %146 = bitcast %union.anon* %90 to i8*
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %150 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %152 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %155 = bitcast %union.anon* %151 to i8*
  %156 = icmp sgt i32 %140, 0
  br i1 %156, label %157, label %291

157:                                              ; preds = %136
  %158 = load i8*, i8** %94, align 8, !tbaa !32
  br label %161

159:                                              ; preds = %85
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %309

161:                                              ; preds = %157, %286
  %162 = phi i32 [ %287, %286 ], [ 0, %157 ]
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %158, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !34
  %166 = sext i8 %165 to i64
  %167 = add nsw i64 %166, -48
  %168 = getelementptr inbounds i32, i32* %37, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !23
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %286, label %171

171:                                              ; preds = %161
  %172 = load i8*, i8** %94, align 8
  br label %173

173:                                              ; preds = %209, %171
  %174 = phi i8* [ %158, %171 ], [ %172, %209 ]
  %175 = phi i32 [ %162, %171 ], [ %210, %209 ]
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !34
  %179 = icmp slt i8 %178, 57
  br i1 %179, label %180, label %209

180:                                              ; preds = %173
  %181 = sext i8 %178 to i64
  %182 = add nsw i64 %181, -47
  br label %183

183:                                              ; preds = %180, %206
  %184 = phi i64 [ %182, %180 ], [ %207, %206 ]
  %185 = getelementptr inbounds i32, i32* %37, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !23
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %206

188:                                              ; preds = %183
  %189 = zext i32 %175 to i64
  %190 = getelementptr inbounds i8, i8* %174, i64 %189
  %191 = trunc i64 %184 to i8
  %192 = add i8 %191, 48
  store i8 %192, i8* %190, align 1, !tbaa !34
  %193 = add i32 %175, 1
  %194 = load i32, i32* %4, align 4, !tbaa !23
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %212

196:                                              ; preds = %188
  %197 = sext i32 %193 to i64
  br label %198

198:                                              ; preds = %196, %198
  %199 = phi i64 [ %197, %196 ], [ %202, %198 ]
  %200 = load i8*, i8** %94, align 8, !tbaa !32
  %201 = getelementptr inbounds i8, i8* %200, i64 %199
  store i8 %62, i8* %201, align 1, !tbaa !34
  %202 = add nsw i64 %199, 1
  %203 = load i32, i32* %4, align 4, !tbaa !23
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %198, label %212, !llvm.loop !37

206:                                              ; preds = %183
  %207 = add nsw i64 %184, 1
  %208 = icmp slt i64 %184, 9
  br i1 %208, label %183, label %209, !llvm.loop !38

209:                                              ; preds = %206, %173
  %210 = add nsw i32 %175, -1
  %211 = icmp sgt i32 %175, 0
  br i1 %211, label %173, label %212, !llvm.loop !39

212:                                              ; preds = %209, %198, %188
  %213 = phi i32 [ %175, %188 ], [ %175, %198 ], [ %210, %209 ]
  %214 = phi i32 [ %194, %188 ], [ %203, %198 ], [ %140, %209 ]
  %215 = icmp slt i32 %213, 0
  br i1 %215, label %216, label %289

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, i8* %36, i64 4
  %218 = bitcast i8* %217 to i32*
  %219 = load i32, i32* %218, align 4, !tbaa !23
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %260

221:                                              ; preds = %384, %379, %374, %369, %364, %359, %354, %260, %216
  %222 = phi i8 [ 49, %216 ], [ 50, %260 ], [ 51, %354 ], [ 52, %359 ], [ 53, %364 ], [ 54, %369 ], [ 55, %374 ], [ 56, %379 ], [ 57, %384 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %141) #11
  store %union.anon* %142, %union.anon** %143, align 8, !tbaa !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 1, i8 signext %222)
          to label %223 unwind label %258

223:                                              ; preds = %221
  %224 = load i8*, i8** %144, align 8, !tbaa !32
  %225 = icmp eq i8* %224, %145
  br i1 %225, label %226, label %240

226:                                              ; preds = %223
  %227 = load i64, i64* %148, align 8, !tbaa !36
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %235, label %229

229:                                              ; preds = %226
  %230 = load i8*, i8** %94, align 8, !tbaa !32
  %231 = icmp eq i64 %227, 1
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load i8, i8* %145, align 8, !tbaa !34
  store i8 %233, i8* %230, align 1, !tbaa !34
  br label %235

234:                                              ; preds = %229
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %230, i8* nonnull align 8 %145, i64 %227, i1 false) #11
  br label %235

235:                                              ; preds = %234, %232, %226
  %236 = load i64, i64* %148, align 8, !tbaa !36
  store i64 %236, i64* %138, align 8, !tbaa !36
  %237 = load i8*, i8** %94, align 8, !tbaa !32
  %238 = getelementptr inbounds i8, i8* %237, i64 %236
  store i8 0, i8* %238, align 1, !tbaa !34
  %239 = load i8*, i8** %144, align 8, !tbaa !32
  br label %251

240:                                              ; preds = %223
  %241 = load i8*, i8** %94, align 8, !tbaa !32
  %242 = icmp eq i8* %241, %146
  %243 = load i64, i64* %147, align 8
  store i8* %224, i8** %94, align 8, !tbaa !32
  %244 = bitcast i64* %148 to <2 x i64>*
  %245 = load <2 x i64>, <2 x i64>* %244, align 8, !tbaa !34
  %246 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %246, align 8, !tbaa !34
  %247 = icmp eq i8* %241, null
  %248 = or i1 %242, %247
  br i1 %248, label %250, label %249

249:                                              ; preds = %240
  store i8* %241, i8** %144, align 8, !tbaa !32
  store i64 %243, i64* %149, align 8, !tbaa !34
  br label %251

250:                                              ; preds = %240
  store %union.anon* %142, %union.anon** %143, align 8, !tbaa !32
  br label %251

251:                                              ; preds = %235, %249, %250
  %252 = phi i8* [ %239, %235 ], [ %241, %249 ], [ %145, %250 ]
  store i64 0, i64* %148, align 8, !tbaa !36
  store i8 0, i8* %252, align 1, !tbaa !34
  %253 = load i8*, i8** %144, align 8, !tbaa !32
  %254 = icmp eq i8* %253, %145
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  call void @_ZdlPv(i8* %253) #11
  br label %256

256:                                              ; preds = %251, %255
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %141) #11
  %257 = load i32, i32* %4, align 4, !tbaa !23
  br label %265

258:                                              ; preds = %221
  %259 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %141) #11
  br label %304

260:                                              ; preds = %216
  %261 = getelementptr inbounds i8, i8* %36, i64 8
  %262 = bitcast i8* %261 to i32*
  %263 = load i32, i32* %262, align 4, !tbaa !23
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %221, label %354

265:                                              ; preds = %384, %256
  %266 = phi i32 [ %257, %256 ], [ %214, %384 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %150) #11
  %267 = sext i32 %266 to i64
  store %union.anon* %151, %union.anon** %152, align 8, !tbaa !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 %267, i8 signext %62)
          to label %268 unwind label %277

268:                                              ; preds = %265
  %269 = load i8*, i8** %153, align 8, !tbaa !32
  %270 = load i64, i64* %154, align 8, !tbaa !36
  %271 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %269, i64 %270)
          to label %272 unwind label %279

272:                                              ; preds = %268
  %273 = load i8*, i8** %153, align 8, !tbaa !32
  %274 = icmp eq i8* %273, %155
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  call void @_ZdlPv(i8* %273) #11
  br label %276

276:                                              ; preds = %272, %275
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %150) #11
  br label %289

277:                                              ; preds = %265
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %284

279:                                              ; preds = %268
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = load i8*, i8** %153, align 8, !tbaa !32
  %282 = icmp eq i8* %281, %155
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  call void @_ZdlPv(i8* %281) #11
  br label %284

284:                                              ; preds = %283, %279, %277
  %285 = phi { i8*, i32 } [ %278, %277 ], [ %280, %279 ], [ %280, %283 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %150) #11
  br label %304

286:                                              ; preds = %161
  %287 = add nuw nsw i32 %162, 1
  %288 = icmp slt i32 %287, %140
  br i1 %288, label %161, label %289, !llvm.loop !40

289:                                              ; preds = %286, %276, %212
  %290 = load i64, i64* %138, align 8, !tbaa !36
  br label %291

291:                                              ; preds = %289, %136
  %292 = phi i64 [ %290, %289 ], [ %139, %136 ]
  %293 = load i8*, i8** %94, align 8, !tbaa !32
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %293, i64 %292)
          to label %295 unwind label %302

295:                                              ; preds = %291
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !34
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294, i8* nonnull %3, i64 1)
          to label %297 unwind label %302

297:                                              ; preds = %295
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %298 = load i8*, i8** %94, align 8, !tbaa !32
  %299 = icmp eq i8* %298, %146
  br i1 %299, label %301, label %300

300:                                              ; preds = %297
  call void @_ZdlPv(i8* %298) #11
  br label %301

301:                                              ; preds = %297, %300
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #11
  call void @_ZdlPv(i8* nonnull %36) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #11
  ret i32 0

302:                                              ; preds = %295, %291
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %304

304:                                              ; preds = %258, %284, %302
  %305 = phi { i8*, i32 } [ %303, %302 ], [ %285, %284 ], [ %259, %258 ]
  %306 = load i8*, i8** %94, align 8, !tbaa !32
  %307 = icmp eq i8* %306, %146
  br i1 %307, label %309, label %308

308:                                              ; preds = %304
  call void @_ZdlPv(i8* %306) #11
  br label %309

309:                                              ; preds = %308, %304, %159
  %310 = phi { i8*, i32 } [ %160, %159 ], [ %305, %304 ], [ %305, %308 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #11
  br label %311

311:                                              ; preds = %309, %54
  %312 = phi { i8*, i32 } [ %55, %54 ], [ %310, %309 ]
  call void @_ZdlPv(i8* nonnull %36) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #11
  resume { i8*, i32 } %312

313:                                              ; preds = %56
  %314 = getelementptr inbounds i8, i8* %36, i64 8
  %315 = bitcast i8* %314 to i32*
  %316 = load i32, i32* %315, align 4, !tbaa !23
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %61, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, i8* %36, i64 12
  %320 = bitcast i8* %319 to i32*
  %321 = load i32, i32* %320, align 4, !tbaa !23
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %61, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds i8, i8* %36, i64 16
  %325 = bitcast i8* %324 to i32*
  %326 = load i32, i32* %325, align 4, !tbaa !23
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %61, label %328

328:                                              ; preds = %323
  %329 = getelementptr inbounds i8, i8* %36, i64 20
  %330 = bitcast i8* %329 to i32*
  %331 = load i32, i32* %330, align 4, !tbaa !23
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %61, label %333

333:                                              ; preds = %328
  %334 = getelementptr inbounds i8, i8* %36, i64 24
  %335 = bitcast i8* %334 to i32*
  %336 = load i32, i32* %335, align 4, !tbaa !23
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %61, label %338

338:                                              ; preds = %333
  %339 = getelementptr inbounds i8, i8* %36, i64 28
  %340 = bitcast i8* %339 to i32*
  %341 = load i32, i32* %340, align 4, !tbaa !23
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %61, label %343

343:                                              ; preds = %338
  %344 = getelementptr inbounds i8, i8* %36, i64 32
  %345 = bitcast i8* %344 to i32*
  %346 = load i32, i32* %345, align 4, !tbaa !23
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %61, label %348

348:                                              ; preds = %343
  %349 = getelementptr inbounds i8, i8* %36, i64 36
  %350 = bitcast i8* %349 to i32*
  %351 = load i32, i32* %350, align 4, !tbaa !23
  %352 = icmp eq i32 %351, 0
  %353 = select i1 %352, i8 57, i8 58
  br label %61

354:                                              ; preds = %260
  %355 = getelementptr inbounds i8, i8* %36, i64 12
  %356 = bitcast i8* %355 to i32*
  %357 = load i32, i32* %356, align 4, !tbaa !23
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %221, label %359

359:                                              ; preds = %354
  %360 = getelementptr inbounds i8, i8* %36, i64 16
  %361 = bitcast i8* %360 to i32*
  %362 = load i32, i32* %361, align 4, !tbaa !23
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %221, label %364

364:                                              ; preds = %359
  %365 = getelementptr inbounds i8, i8* %36, i64 20
  %366 = bitcast i8* %365 to i32*
  %367 = load i32, i32* %366, align 4, !tbaa !23
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %221, label %369

369:                                              ; preds = %364
  %370 = getelementptr inbounds i8, i8* %36, i64 24
  %371 = bitcast i8* %370 to i32*
  %372 = load i32, i32* %371, align 4, !tbaa !23
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %221, label %374

374:                                              ; preds = %369
  %375 = getelementptr inbounds i8, i8* %36, i64 28
  %376 = bitcast i8* %375 to i32*
  %377 = load i32, i32* %376, align 4, !tbaa !23
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %221, label %379

379:                                              ; preds = %374
  %380 = getelementptr inbounds i8, i8* %36, i64 32
  %381 = bitcast i8* %380 to i32*
  %382 = load i32, i32* %381, align 4, !tbaa !23
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %221, label %384

384:                                              ; preds = %379
  %385 = getelementptr inbounds i8, i8* %36, i64 36
  %386 = bitcast i8* %385 to i32*
  %387 = load i32, i32* %386, align 4, !tbaa !23
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %221, label %265
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s787178072.cpp() #8 section ".text.startup" {
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
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!31 = distinct !{!31, !"_ZNSt7__cxx119to_stringEi"}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !15, i64 8, !11, i64 16}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !25}
!36 = !{!33, !15, i64 8}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
