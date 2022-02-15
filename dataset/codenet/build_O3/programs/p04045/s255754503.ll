; ModuleID = 'Project_CodeNet_C++1400/p04045/s255754503.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s255754503.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255754503.cpp, i8* null }]

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
  br i1 %13, label %28, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %16, i64 4
  %19 = bitcast i8* %18 to i32*
  %20 = icmp eq i32 %8, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i32, i32* %17, i64 %9
  %23 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi i32* [ %22, %21 ], [ %19, %14 ]
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %43, %12, %24
  %29 = phi i32* [ %25, %24 ], [ null, %12 ], [ %25, %43 ]
  %30 = phi i32* [ %17, %24 ], [ null, %12 ], [ %17, %43 ]
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %37 = icmp eq i32* %30, %29
  %38 = bitcast %union.anon* %33 to i8*
  br label %50

39:                                               ; preds = %24, %43
  %40 = phi i64 [ %44, %43 ], [ 0, %24 ]
  %41 = getelementptr inbounds i32, i32* %17, i64 %40
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
          to label %43 unwind label %48

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %39, label %28, !llvm.loop !9

48:                                               ; preds = %39
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %224

50:                                               ; preds = %219, %28
  %51 = phi i32 [ %31, %28 ], [ %220, %219 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #11
  %52 = call i32 @llvm.abs.i32(i32 %51, i1 false)
  %53 = icmp ult i32 %52, 10
  br i1 %53, label %72, label %54

54:                                               ; preds = %50, %68
  %55 = phi i32 [ %69, %68 ], [ %52, %50 ]
  %56 = phi i32 [ %70, %68 ], [ 1, %50 ]
  %57 = icmp ult i32 %55, 100
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = add i32 %56, 1
  br label %72

60:                                               ; preds = %54
  %61 = icmp ult i32 %55, 1000
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = add i32 %56, 2
  br label %72

64:                                               ; preds = %60
  %65 = icmp ult i32 %55, 10000
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = add i32 %56, 3
  br label %72

68:                                               ; preds = %64
  %69 = udiv i32 %55, 10000
  %70 = add i32 %56, 4
  %71 = icmp ult i32 %55, 100000
  br i1 %71, label %72, label %54, !llvm.loop !11

72:                                               ; preds = %68, %66, %62, %58, %50
  %73 = phi i32 [ %59, %58 ], [ %63, %62 ], [ %67, %66 ], [ 1, %50 ], [ %70, %68 ]
  %74 = lshr i32 %51, 31
  %75 = add i32 %73, %74
  %76 = zext i32 %75 to i64
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !12, !alias.scope !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %76, i8 signext 45)
          to label %77 unwind label %143

77:                                               ; preds = %72
  %78 = zext i32 %74 to i64
  %79 = load i8*, i8** %35, align 8, !tbaa !18, !alias.scope !15
  %80 = getelementptr inbounds i8, i8* %79, i64 %78
  %81 = icmp ugt i32 %52, 99
  br i1 %81, label %82, label %104

82:                                               ; preds = %77
  %83 = add i32 %73, -1
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i32 [ %89, %84 ], [ %52, %82 ]
  %86 = phi i32 [ %102, %84 ], [ %83, %82 ]
  %87 = urem i32 %85, 100
  %88 = shl nuw nsw i32 %87, 1
  %89 = udiv i32 %85, 100
  %90 = or i32 %88, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !21
  %94 = zext i32 %86 to i64
  %95 = getelementptr inbounds i8, i8* %80, i64 %94
  store i8 %93, i8* %95, align 1, !tbaa !21
  %96 = zext i32 %88 to i64
  %97 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %96
  %98 = load i8, i8* %97, align 2, !tbaa !21
  %99 = add i32 %86, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %80, i64 %100
  store i8 %98, i8* %101, align 1, !tbaa !21
  %102 = add i32 %86, -2
  %103 = icmp ugt i32 %85, 9999
  br i1 %103, label %84, label %104, !llvm.loop !22

104:                                              ; preds = %84, %77
  %105 = phi i32 [ %52, %77 ], [ %89, %84 ]
  %106 = icmp ugt i32 %105, 9
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = shl nuw nsw i32 %105, 1
  %109 = or i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !21
  %113 = getelementptr inbounds i8, i8* %80, i64 1
  store i8 %112, i8* %113, align 1, !tbaa !21
  %114 = zext i32 %108 to i64
  %115 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %114
  %116 = load i8, i8* %115, align 2, !tbaa !21
  br label %120

117:                                              ; preds = %104
  %118 = trunc i32 %105 to i8
  %119 = add nuw nsw i8 %118, 48
  br label %120

120:                                              ; preds = %107, %117
  %121 = phi i8 [ %119, %117 ], [ %116, %107 ]
  store i8 %121, i8* %80, align 1, !tbaa !21
  %122 = load i64, i64* %36, align 8, !tbaa !23
  %123 = load i8*, i8** %35, align 8
  %124 = add i64 %122, -1
  %125 = icmp eq i64 %122, 0
  br i1 %125, label %211, label %126

126:                                              ; preds = %120
  br i1 %37, label %127, label %138

127:                                              ; preds = %126
  %128 = and i64 %122, 7
  %129 = icmp ult i64 %124, 7
  br i1 %129, label %156, label %130

130:                                              ; preds = %127
  %131 = and i64 %122, -8
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ %131, %130 ], [ %134, %132 ]
  %134 = add i64 %133, -8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %156, label %132, !llvm.loop !24

136:                                              ; preds = %153
  %137 = icmp eq i64 %155, %122
  br i1 %137, label %211, label %138, !llvm.loop !24

138:                                              ; preds = %126, %136
  %139 = phi i64 [ %155, %136 ], [ 0, %126 ]
  %140 = getelementptr inbounds i8, i8* %123, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !21
  %142 = sext i8 %141 to i32
  br label %147

143:                                              ; preds = %72
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %221

145:                                              ; preds = %147
  %146 = icmp eq i32* %152, %29
  br i1 %146, label %153, label %147

147:                                              ; preds = %138, %145
  %148 = phi i32* [ %30, %138 ], [ %152, %145 ]
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, 48
  %151 = icmp eq i32 %150, %142
  %152 = getelementptr inbounds i32, i32* %148, i64 1
  br i1 %151, label %215, label %145

153:                                              ; preds = %145
  %154 = icmp eq i64 %124, %139
  %155 = add nuw i64 %139, 1
  br i1 %154, label %162, label %136

156:                                              ; preds = %132, %127
  %157 = icmp eq i64 %128, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %156, %158
  %159 = phi i64 [ %160, %158 ], [ %128, %156 ]
  %160 = add i64 %159, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %158, !llvm.loop !25

162:                                              ; preds = %153, %156, %158
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51)
          to label %164 unwind label %206

164:                                              ; preds = %162
  %165 = bitcast %"class.std::basic_ostream"* %163 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !27
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = bitcast %"class.std::basic_ostream"* %163 to i8*
  %171 = add nsw i64 %169, 240
  %172 = getelementptr inbounds i8, i8* %170, i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !29
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %164
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %177 unwind label %206

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %164
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !32
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !21
  br label %192

185:                                              ; preds = %178
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
          to label %186 unwind label %206

186:                                              ; preds = %185
  %187 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !27
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = invoke signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
          to label %192 unwind label %206

192:                                              ; preds = %186, %182
  %193 = phi i8 [ %184, %182 ], [ %191, %186 ]
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8 signext %193)
          to label %195 unwind label %206

195:                                              ; preds = %192
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
          to label %197 unwind label %206

197:                                              ; preds = %195
  %198 = load i8*, i8** %35, align 8, !tbaa !18
  %199 = icmp eq i8* %198, %38
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  call void @_ZdlPv(i8* %198) #11
  br label %201

201:                                              ; preds = %197, %200
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #11
  %202 = icmp eq i32* %30, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %201
  %204 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %204) #11
  br label %205

205:                                              ; preds = %201, %203
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

206:                                              ; preds = %162, %176, %185, %186, %192, %195
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = load i8*, i8** %35, align 8, !tbaa !18
  %209 = icmp eq i8* %208, %38
  br i1 %209, label %221, label %210

210:                                              ; preds = %206
  call void @_ZdlPv(i8* %208) #11
  br label %221

211:                                              ; preds = %136, %120
  %212 = icmp eq i8* %123, %38
  br i1 %212, label %214, label %213

213:                                              ; preds = %211
  call void @_ZdlPv(i8* %123) #11
  br label %214

214:                                              ; preds = %211, %213
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #11
  br label %219

215:                                              ; preds = %147
  %216 = icmp eq i8* %123, %38
  br i1 %216, label %218, label %217

217:                                              ; preds = %215
  call void @_ZdlPv(i8* %123) #11
  br label %218

218:                                              ; preds = %215, %217
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #11
  br label %219

219:                                              ; preds = %218, %214
  %220 = add nsw i32 %51, 1
  br label %50, !llvm.loop !34

221:                                              ; preds = %143, %206, %210
  %222 = phi { i8*, i32 } [ %144, %143 ], [ %207, %206 ], [ %207, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #11
  %223 = icmp eq i32* %30, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %48, %221
  %225 = phi { i8*, i32 } [ %49, %48 ], [ %222, %221 ]
  %226 = phi i32* [ %17, %48 ], [ %30, %221 ]
  %227 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %227) #11
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi { i8*, i32 } [ %225, %224 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %229
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s255754503.cpp() #8 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !14, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !31, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !31, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = distinct !{!34, !10}
