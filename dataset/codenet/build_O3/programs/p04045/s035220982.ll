; ModuleID = 'Project_CodeNet_C++1400/p04045/s035220982.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s035220982.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035220982.cpp, i8* null }]

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
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #13
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !5
  %17 = icmp eq i64 %8, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %38, %11, %21
  %25 = phi i64* [ %16, %21 ], [ null, %11 ], [ %16, %38 ]
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = add nsw i64 %26, -1
  %28 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %33 = bitcast %union.anon* %29 to i8*
  br label %49

34:                                               ; preds = %21, %38
  %35 = phi i64 [ %39, %38 ], [ 0, %21 ]
  %36 = getelementptr inbounds i64, i64* %16, i64 %35
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %42

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %35, 1
  %40 = load i64, i64* %2, align 8, !tbaa !5
  %41 = icmp sgt i64 %40, %39
  br i1 %41, label %34, label %24, !llvm.loop !9

42:                                               ; preds = %34
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %240

44:                                               ; preds = %182
  %45 = icmp eq i8* %118, %33
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  call void @_ZdlPv(i8* %118) #11
  br label %47

47:                                               ; preds = %44, %46
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #11
  %48 = load i64, i64* %1, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %47, %24
  %50 = phi i64 [ %48, %47 ], [ %27, %24 ]
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %1, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #11
  %52 = call i64 @llvm.abs.i64(i64 %51, i1 true)
  %53 = icmp ult i64 %52, 10
  br i1 %53, label %72, label %54

54:                                               ; preds = %49, %68
  %55 = phi i64 [ %69, %68 ], [ %52, %49 ]
  %56 = phi i32 [ %70, %68 ], [ 1, %49 ]
  %57 = icmp ult i64 %55, 100
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = add i32 %56, 1
  br label %72

60:                                               ; preds = %54
  %61 = icmp ult i64 %55, 1000
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = add i32 %56, 2
  br label %72

64:                                               ; preds = %60
  %65 = icmp ult i64 %55, 10000
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = add i32 %56, 3
  br label %72

68:                                               ; preds = %64
  %69 = udiv i64 %55, 10000
  %70 = add i32 %56, 4
  %71 = icmp ult i64 %55, 100000
  br i1 %71, label %72, label %54, !llvm.loop !11

72:                                               ; preds = %68, %66, %62, %58, %49
  %73 = phi i32 [ %59, %58 ], [ %63, %62 ], [ %67, %66 ], [ 1, %49 ], [ %70, %68 ]
  %74 = lshr i64 %51, 63
  %75 = trunc i64 %74 to i32
  %76 = add i32 %73, %75
  %77 = zext i32 %76 to i64
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !12, !alias.scope !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %77, i8 signext 45)
          to label %78 unwind label %185

78:                                               ; preds = %72
  %79 = load i8*, i8** %31, align 8, !tbaa !18, !alias.scope !15
  %80 = getelementptr inbounds i8, i8* %79, i64 %74
  %81 = icmp ugt i64 %52, 99
  br i1 %81, label %82, label %102

82:                                               ; preds = %78
  %83 = add i32 %73, -1
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ %89, %84 ], [ %52, %82 ]
  %86 = phi i32 [ %100, %84 ], [ %83, %82 ]
  %87 = urem i64 %85, 100
  %88 = shl nuw nsw i64 %87, 1
  %89 = udiv i64 %85, 100
  %90 = or i64 %88, 1
  %91 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !21
  %93 = zext i32 %86 to i64
  %94 = getelementptr inbounds i8, i8* %80, i64 %93
  store i8 %92, i8* %94, align 1, !tbaa !21
  %95 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %88
  %96 = load i8, i8* %95, align 2, !tbaa !21
  %97 = add i32 %86, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %80, i64 %98
  store i8 %96, i8* %99, align 1, !tbaa !21
  %100 = add i32 %86, -2
  %101 = icmp ugt i64 %85, 9999
  br i1 %101, label %84, label %102, !llvm.loop !22

102:                                              ; preds = %84, %78
  %103 = phi i64 [ %52, %78 ], [ %89, %84 ]
  %104 = icmp ugt i64 %103, 9
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = shl nuw nsw i64 %103, 1
  %107 = or i64 %106, 1
  %108 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !21
  %110 = getelementptr inbounds i8, i8* %80, i64 1
  store i8 %109, i8* %110, align 1, !tbaa !21
  %111 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %106
  %112 = load i8, i8* %111, align 2, !tbaa !21
  br label %116

113:                                              ; preds = %102
  %114 = trunc i64 %103 to i8
  %115 = add nuw nsw i8 %114, 48
  br label %116

116:                                              ; preds = %113, %105
  %117 = phi i8 [ %115, %113 ], [ %112, %105 ]
  store i8 %117, i8* %80, align 1, !tbaa !21
  %118 = load i8*, i8** %31, align 8, !tbaa !18
  %119 = load i64, i64* %32, align 8, !tbaa !23
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = load i64, i64* %2, align 8
  %122 = icmp ne i64 %119, 0
  %123 = icmp sgt i64 %121, 0
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %125, label %187

125:                                              ; preds = %116
  %126 = add i64 %121, -1
  %127 = and i64 %121, 3
  %128 = icmp ult i64 %126, 3
  %129 = and i64 %121, -4
  %130 = icmp eq i64 %127, 0
  br label %131

131:                                              ; preds = %125, %178
  %132 = phi i8 [ %179, %178 ], [ 1, %125 ]
  %133 = phi i8* [ %180, %178 ], [ %118, %125 ]
  %134 = load i8, i8* %133, align 1, !tbaa !21
  %135 = sext i8 %134 to i64
  %136 = add nsw i64 %135, -48
  br i1 %128, label %163, label %137

137:                                              ; preds = %131, %137
  %138 = phi i64 [ %160, %137 ], [ 0, %131 ]
  %139 = phi i8 [ %159, %137 ], [ %132, %131 ]
  %140 = phi i64 [ %161, %137 ], [ %129, %131 ]
  %141 = getelementptr inbounds i64, i64* %25, i64 %138
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = icmp eq i64 %136, %142
  %144 = or i64 %138, 1
  %145 = getelementptr inbounds i64, i64* %25, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = icmp eq i64 %136, %146
  %148 = or i64 %138, 2
  %149 = getelementptr inbounds i64, i64* %25, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = icmp eq i64 %136, %150
  %152 = or i64 %138, 3
  %153 = getelementptr inbounds i64, i64* %25, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp eq i64 %136, %154
  %156 = select i1 %155, i1 true, i1 %151
  %157 = select i1 %156, i1 true, i1 %147
  %158 = select i1 %157, i1 true, i1 %143
  %159 = select i1 %158, i8 0, i8 %139
  %160 = add nuw nsw i64 %138, 4
  %161 = add i64 %140, -4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %137, !llvm.loop !24

163:                                              ; preds = %137, %131
  %164 = phi i8 [ undef, %131 ], [ %159, %137 ]
  %165 = phi i64 [ 0, %131 ], [ %160, %137 ]
  %166 = phi i8 [ %132, %131 ], [ %159, %137 ]
  br i1 %130, label %178, label %167

167:                                              ; preds = %163, %167
  %168 = phi i64 [ %175, %167 ], [ %165, %163 ]
  %169 = phi i8 [ %174, %167 ], [ %166, %163 ]
  %170 = phi i64 [ %176, %167 ], [ %127, %163 ]
  %171 = getelementptr inbounds i64, i64* %25, i64 %168
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp eq i64 %136, %172
  %174 = select i1 %173, i8 0, i8 %169
  %175 = add nuw nsw i64 %168, 1
  %176 = add i64 %170, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %167, !llvm.loop !25

178:                                              ; preds = %167, %163
  %179 = phi i8 [ %164, %163 ], [ %174, %167 ]
  %180 = getelementptr inbounds i8, i8* %133, i64 1
  %181 = icmp eq i8* %180, %120
  br i1 %181, label %182, label %131

182:                                              ; preds = %178
  %183 = and i8 %179, 1
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %44, label %187

185:                                              ; preds = %72
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %237

187:                                              ; preds = %116, %182
  %188 = load i64, i64* %1, align 8, !tbaa !5
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %188)
          to label %190 unwind label %223

190:                                              ; preds = %187
  %191 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !27
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %197 = add nsw i64 %195, 240
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !29
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %190
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %203 unwind label %223

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %190
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !32
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !21
  br label %218

211:                                              ; preds = %204
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
          to label %212 unwind label %223

212:                                              ; preds = %211
  %213 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %214 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %213, align 8, !tbaa !27
  %215 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, i64 6
  %216 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, align 8
  %217 = invoke signext i8 %216(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
          to label %218 unwind label %223

218:                                              ; preds = %212, %208
  %219 = phi i8 [ %210, %208 ], [ %217, %212 ]
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext %219)
          to label %221 unwind label %223

221:                                              ; preds = %218
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220)
          to label %228 unwind label %223

223:                                              ; preds = %221, %218, %212, %211, %202, %187
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = load i8*, i8** %31, align 8, !tbaa !18
  %226 = icmp eq i8* %225, %33
  br i1 %226, label %237, label %227

227:                                              ; preds = %223
  call void @_ZdlPv(i8* %225) #11
  br label %237

228:                                              ; preds = %221
  %229 = load i8*, i8** %31, align 8, !tbaa !18
  %230 = icmp eq i8* %229, %33
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  call void @_ZdlPv(i8* %229) #11
  br label %232

232:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #11
  %233 = icmp eq i64* %25, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %232
  %235 = bitcast i64* %25 to i8*
  call void @_ZdlPv(i8* nonnull %235) #11
  br label %236

236:                                              ; preds = %232, %234
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret i32 0

237:                                              ; preds = %185, %223, %227
  %238 = phi { i8*, i32 } [ %186, %185 ], [ %224, %223 ], [ %224, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #11
  %239 = icmp eq i64* %25, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %42, %237
  %241 = phi { i8*, i32 } [ %43, %42 ], [ %238, %237 ]
  %242 = phi i64* [ %16, %42 ], [ %25, %237 ]
  %243 = bitcast i64* %242 to i8*
  call void @_ZdlPv(i8* nonnull %243) #11
  br label %244

244:                                              ; preds = %240, %237
  %245 = phi { i8*, i32 } [ %241, %240 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  resume { i8*, i32 } %245
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s035220982.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt7__cxx119to_stringEx: argument 0"}
!17 = distinct !{!17, !"_ZNSt7__cxx119to_stringEx"}
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
