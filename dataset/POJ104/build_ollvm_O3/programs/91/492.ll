; ModuleID = 'build_ollvm/programs/91/492.ll'
source_filename = "source-C-CXX/91/492.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global [100 x i32] zeroinitializer, align 16
@t = global [100 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@sum = local_unnamed_addr global i32 0, align 4
@maxi = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_492.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool2.reg2mem = alloca i1, align 1
  %ref.tmp = alloca i32, align 4
  %ref.tmp92 = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %i17.0 = phi i32 [ undef, %entry ], [ %i17.0.be, %loopEntry.backedge ]
  %i43.0 = phi i32 [ undef, %entry ], [ %i43.0.be, %loopEntry.backedge ]
  %i75.0 = phi i32 [ undef, %entry ], [ %i75.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i114.0 = phi i32 [ undef, %entry ], [ %i114.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1182439484, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1182439484, label %while.cond
    i32 -1320187275, label %land.rhs
    i32 -1005094151, label %originalBB
    i32 -1456751203, label %originalBBpart2
    i32 254065645, label %land.end
    i32 1273663985, label %while.body
    i32 665051795, label %for.cond
    i32 -1830399841, label %originalBB135
    i32 -1287920377, label %originalBBpart2137
    i32 -976621147, label %for.body
    i32 -332787243, label %for.inc
    i32 42548344, label %originalBB139
    i32 1233209684, label %originalBBpart2143
    i32 12777069, label %for.end
    i32 1798239927, label %originalBB145
    i32 1718949560, label %originalBBpart2147
    i32 -199804374, label %for.cond5
    i32 1166730519, label %for.body7
    i32 -1603570539, label %originalBB149
    i32 1892368021, label %originalBBpart2151
    i32 -764868732, label %for.inc11
    i32 -787610940, label %for.end13
    i32 1129641215, label %for.cond18
    i32 127006208, label %for.body20
    i32 -721198340, label %if.then
    i32 -120243499, label %if.else
    i32 -262964530, label %if.then35
    i32 -345427960, label %originalBB153
    i32 1973238879, label %originalBBpart2158
    i32 1933991425, label %if.end
    i32 -1620348802, label %if.end36
    i32 -1597628820, label %for.inc40
    i32 805651887, label %for.end42
    i32 1367568797, label %for.cond44
    i32 -1406290926, label %originalBB160
    i32 -1233257298, label %originalBBpart2162
    i32 264535632, label %for.body46
    i32 738183812, label %if.then54
    i32 -279111898, label %originalBB164
    i32 1836283323, label %originalBBpart2170
    i32 2062524370, label %if.else56
    i32 -1440835527, label %if.then64
    i32 452844120, label %if.end66
    i32 -197119253, label %originalBB172
    i32 -801269977, label %originalBBpart2174
    i32 80611208, label %if.end67
    i32 -1247272676, label %originalBB176
    i32 1390435363, label %originalBBpart2178
    i32 838927688, label %for.inc72
    i32 57558743, label %for.end74
    i32 721129696, label %originalBB180
    i32 1014009739, label %originalBBpart2182
    i32 87059273, label %for.cond76
    i32 1853070286, label %for.body78
    i32 1069374346, label %for.cond79
    i32 1290596903, label %originalBB184
    i32 -1395937456, label %originalBBpart2186
    i32 -526078559, label %for.body81
    i32 1919839068, label %originalBB188
    i32 -1509945975, label %originalBBpart2270
    i32 -212345104, label %for.inc108
    i32 814231753, label %for.end110
    i32 -928388880, label %for.inc111
    i32 -1242513795, label %for.end113
    i32 -138786775, label %originalBB272
    i32 -307169923, label %originalBBpart2274
    i32 -1417507633, label %for.cond115
    i32 -1925091388, label %for.body117
    i32 -1631022347, label %if.then123
    i32 84945011, label %if.end128
    i32 443412981, label %for.inc129
    i32 -1825504378, label %for.end131
    i32 -592115281, label %while.end
    i32 1138380164, label %originalBB276
    i32 -728899315, label %originalBBpart2278
    i32 -70403011, label %originalBBalteredBB
    i32 -1200598168, label %originalBB135alteredBB
    i32 1593655640, label %originalBB139alteredBB
    i32 504498853, label %originalBB145alteredBB
    i32 220984851, label %originalBB149alteredBB
    i32 -130715788, label %originalBB153alteredBB
    i32 378216102, label %originalBB160alteredBB
    i32 1177375088, label %originalBB164alteredBB
    i32 80611369, label %originalBB172alteredBB
    i32 561965282, label %originalBB176alteredBB
    i32 -104923475, label %originalBB180alteredBB
    i32 859916847, label %originalBB184alteredBB
    i32 1897182083, label %originalBB188alteredBB
    i32 215501986, label %originalBB272alteredBB
    i32 -1843555010, label %originalBB276alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB276, %while.end, %for.end131, %for.inc129, %if.end128, %if.then123, %for.body117, %for.cond115, %originalBBpart2274, %originalBB272, %for.end113, %for.inc111, %for.end110, %for.inc108, %originalBBpart2270, %originalBB188, %for.body81, %originalBBpart2186, %originalBB184, %for.cond79, %for.body78, %for.cond76, %originalBBpart2182, %originalBB180, %for.end74, %for.inc72, %originalBBpart2178, %originalBB176, %if.end67, %originalBBpart2174, %originalBB172, %if.end66, %if.then64, %if.else56, %originalBBpart2170, %originalBB164, %if.then54, %for.body46, %originalBBpart2162, %originalBB160, %for.cond44, %for.end42, %for.inc40, %if.end36, %if.end, %originalBBpart2158, %originalBB153, %if.then35, %if.else, %if.then, %for.body20, %for.cond18, %for.end13, %for.inc11, %originalBBpart2151, %originalBB149, %for.body7, %for.cond5, %originalBBpart2147, %originalBB145, %for.end, %originalBBpart2143, %originalBB139, %for.inc, %for.body, %originalBBpart2137, %originalBB135, %for.cond, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %.neg54, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB276 ], [ %i.0, %while.end ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %if.then123 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.cond79 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then54 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then35 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2143 ], [ %54, %originalBB139 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB276alteredBB ], [ %i4.0, %originalBB272alteredBB ], [ %i4.0, %originalBB188alteredBB ], [ %i4.0, %originalBB184alteredBB ], [ %i4.0, %originalBB180alteredBB ], [ %i4.0, %originalBB176alteredBB ], [ %i4.0, %originalBB172alteredBB ], [ %i4.0, %originalBB164alteredBB ], [ %i4.0, %originalBB160alteredBB ], [ %i4.0, %originalBB153alteredBB ], [ %i4.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %i4.0, %originalBB139alteredBB ], [ %i4.0, %originalBB135alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBB276 ], [ %i4.0, %while.end ], [ %i4.0, %for.end131 ], [ %i4.0, %for.inc129 ], [ %i4.0, %if.end128 ], [ %i4.0, %if.then123 ], [ %i4.0, %for.body117 ], [ %i4.0, %for.cond115 ], [ %i4.0, %originalBBpart2274 ], [ %i4.0, %originalBB272 ], [ %i4.0, %for.end113 ], [ %i4.0, %for.inc111 ], [ %i4.0, %for.end110 ], [ %i4.0, %for.inc108 ], [ %i4.0, %originalBBpart2270 ], [ %i4.0, %originalBB188 ], [ %i4.0, %for.body81 ], [ %i4.0, %originalBBpart2186 ], [ %i4.0, %originalBB184 ], [ %i4.0, %for.cond79 ], [ %i4.0, %for.body78 ], [ %i4.0, %for.cond76 ], [ %i4.0, %originalBBpart2182 ], [ %i4.0, %originalBB180 ], [ %i4.0, %for.end74 ], [ %i4.0, %for.inc72 ], [ %i4.0, %originalBBpart2178 ], [ %i4.0, %originalBB176 ], [ %i4.0, %if.end67 ], [ %i4.0, %originalBBpart2174 ], [ %i4.0, %originalBB172 ], [ %i4.0, %if.end66 ], [ %i4.0, %if.then64 ], [ %i4.0, %if.else56 ], [ %i4.0, %originalBBpart2170 ], [ %i4.0, %originalBB164 ], [ %i4.0, %if.then54 ], [ %i4.0, %for.body46 ], [ %i4.0, %originalBBpart2162 ], [ %i4.0, %originalBB160 ], [ %i4.0, %for.cond44 ], [ %i4.0, %for.end42 ], [ %i4.0, %for.inc40 ], [ %i4.0, %if.end36 ], [ %i4.0, %if.end ], [ %i4.0, %originalBBpart2158 ], [ %i4.0, %originalBB153 ], [ %i4.0, %if.then35 ], [ %i4.0, %if.else ], [ %i4.0, %if.then ], [ %i4.0, %for.body20 ], [ %i4.0, %for.cond18 ], [ %i4.0, %for.end13 ], [ %.neg56, %for.inc11 ], [ %i4.0, %originalBBpart2151 ], [ %i4.0, %originalBB149 ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ %i4.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %i4.0, %for.end ], [ %i4.0, %originalBBpart2143 ], [ %i4.0, %originalBB139 ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %originalBBpart2137 ], [ %i4.0, %originalBB135 ], [ %i4.0, %for.cond ], [ %i4.0, %while.body ], [ %i4.0, %land.end ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %land.rhs ], [ %i4.0, %while.cond ]
  %i17.0.be = phi i32 [ %i17.0, %loopEntry ], [ %i17.0, %originalBB276alteredBB ], [ %i17.0, %originalBB272alteredBB ], [ %i17.0, %originalBB188alteredBB ], [ %i17.0, %originalBB184alteredBB ], [ %i17.0, %originalBB180alteredBB ], [ %i17.0, %originalBB176alteredBB ], [ %i17.0, %originalBB172alteredBB ], [ %i17.0, %originalBB164alteredBB ], [ %i17.0, %originalBB160alteredBB ], [ %i17.0, %originalBB153alteredBB ], [ %i17.0, %originalBB149alteredBB ], [ %i17.0, %originalBB145alteredBB ], [ %i17.0, %originalBB139alteredBB ], [ %i17.0, %originalBB135alteredBB ], [ %i17.0, %originalBBalteredBB ], [ %i17.0, %originalBB276 ], [ %i17.0, %while.end ], [ %i17.0, %for.end131 ], [ %i17.0, %for.inc129 ], [ %i17.0, %if.end128 ], [ %i17.0, %if.then123 ], [ %i17.0, %for.body117 ], [ %i17.0, %for.cond115 ], [ %i17.0, %originalBBpart2274 ], [ %i17.0, %originalBB272 ], [ %i17.0, %for.end113 ], [ %i17.0, %for.inc111 ], [ %i17.0, %for.end110 ], [ %i17.0, %for.inc108 ], [ %i17.0, %originalBBpart2270 ], [ %i17.0, %originalBB188 ], [ %i17.0, %for.body81 ], [ %i17.0, %originalBBpart2186 ], [ %i17.0, %originalBB184 ], [ %i17.0, %for.cond79 ], [ %i17.0, %for.body78 ], [ %i17.0, %for.cond76 ], [ %i17.0, %originalBBpart2182 ], [ %i17.0, %originalBB180 ], [ %i17.0, %for.end74 ], [ %i17.0, %for.inc72 ], [ %i17.0, %originalBBpart2178 ], [ %i17.0, %originalBB176 ], [ %i17.0, %if.end67 ], [ %i17.0, %originalBBpart2174 ], [ %i17.0, %originalBB172 ], [ %i17.0, %if.end66 ], [ %i17.0, %if.then64 ], [ %i17.0, %if.else56 ], [ %i17.0, %originalBBpart2170 ], [ %i17.0, %originalBB164 ], [ %i17.0, %if.then54 ], [ %i17.0, %for.body46 ], [ %i17.0, %originalBBpart2162 ], [ %i17.0, %originalBB160 ], [ %i17.0, %for.cond44 ], [ %i17.0, %for.end42 ], [ %141, %for.inc40 ], [ %i17.0, %if.end36 ], [ %i17.0, %if.end ], [ %i17.0, %originalBBpart2158 ], [ %i17.0, %originalBB153 ], [ %i17.0, %if.then35 ], [ %i17.0, %if.else ], [ %i17.0, %if.then ], [ %i17.0, %for.body20 ], [ %i17.0, %for.cond18 ], [ 1, %for.end13 ], [ %i17.0, %for.inc11 ], [ %i17.0, %originalBBpart2151 ], [ %i17.0, %originalBB149 ], [ %i17.0, %for.body7 ], [ %i17.0, %for.cond5 ], [ %i17.0, %originalBBpart2147 ], [ %i17.0, %originalBB145 ], [ %i17.0, %for.end ], [ %i17.0, %originalBBpart2143 ], [ %i17.0, %originalBB139 ], [ %i17.0, %for.inc ], [ %i17.0, %for.body ], [ %i17.0, %originalBBpart2137 ], [ %i17.0, %originalBB135 ], [ %i17.0, %for.cond ], [ %i17.0, %while.body ], [ %i17.0, %land.end ], [ %i17.0, %originalBBpart2 ], [ %i17.0, %originalBB ], [ %i17.0, %land.rhs ], [ %i17.0, %while.cond ]
  %i43.0.be = phi i32 [ %i43.0, %loopEntry ], [ %i43.0, %originalBB276alteredBB ], [ %i43.0, %originalBB272alteredBB ], [ %i43.0, %originalBB188alteredBB ], [ %i43.0, %originalBB184alteredBB ], [ %i43.0, %originalBB180alteredBB ], [ %i43.0, %originalBB176alteredBB ], [ %i43.0, %originalBB172alteredBB ], [ %i43.0, %originalBB164alteredBB ], [ %i43.0, %originalBB160alteredBB ], [ %i43.0, %originalBB153alteredBB ], [ %i43.0, %originalBB149alteredBB ], [ %i43.0, %originalBB145alteredBB ], [ %i43.0, %originalBB139alteredBB ], [ %i43.0, %originalBB135alteredBB ], [ %i43.0, %originalBBalteredBB ], [ %i43.0, %originalBB276 ], [ %i43.0, %while.end ], [ %i43.0, %for.end131 ], [ %i43.0, %for.inc129 ], [ %i43.0, %if.end128 ], [ %i43.0, %if.then123 ], [ %i43.0, %for.body117 ], [ %i43.0, %for.cond115 ], [ %i43.0, %originalBBpart2274 ], [ %i43.0, %originalBB272 ], [ %i43.0, %for.end113 ], [ %i43.0, %for.inc111 ], [ %i43.0, %for.end110 ], [ %i43.0, %for.inc108 ], [ %i43.0, %originalBBpart2270 ], [ %i43.0, %originalBB188 ], [ %i43.0, %for.body81 ], [ %i43.0, %originalBBpart2186 ], [ %i43.0, %originalBB184 ], [ %i43.0, %for.cond79 ], [ %i43.0, %for.body78 ], [ %i43.0, %for.cond76 ], [ %i43.0, %originalBBpart2182 ], [ %i43.0, %originalBB180 ], [ %i43.0, %for.end74 ], [ %231, %for.inc72 ], [ %i43.0, %originalBBpart2178 ], [ %i43.0, %originalBB176 ], [ %i43.0, %if.end67 ], [ %i43.0, %originalBBpart2174 ], [ %i43.0, %originalBB172 ], [ %i43.0, %if.end66 ], [ %i43.0, %if.then64 ], [ %i43.0, %if.else56 ], [ %i43.0, %originalBBpart2170 ], [ %i43.0, %originalBB164 ], [ %i43.0, %if.then54 ], [ %i43.0, %for.body46 ], [ %i43.0, %originalBBpart2162 ], [ %i43.0, %originalBB160 ], [ %i43.0, %for.cond44 ], [ 1, %for.end42 ], [ %i43.0, %for.inc40 ], [ %i43.0, %if.end36 ], [ %i43.0, %if.end ], [ %i43.0, %originalBBpart2158 ], [ %i43.0, %originalBB153 ], [ %i43.0, %if.then35 ], [ %i43.0, %if.else ], [ %i43.0, %if.then ], [ %i43.0, %for.body20 ], [ %i43.0, %for.cond18 ], [ %i43.0, %for.end13 ], [ %i43.0, %for.inc11 ], [ %i43.0, %originalBBpart2151 ], [ %i43.0, %originalBB149 ], [ %i43.0, %for.body7 ], [ %i43.0, %for.cond5 ], [ %i43.0, %originalBBpart2147 ], [ %i43.0, %originalBB145 ], [ %i43.0, %for.end ], [ %i43.0, %originalBBpart2143 ], [ %i43.0, %originalBB139 ], [ %i43.0, %for.inc ], [ %i43.0, %for.body ], [ %i43.0, %originalBBpart2137 ], [ %i43.0, %originalBB135 ], [ %i43.0, %for.cond ], [ %i43.0, %while.body ], [ %i43.0, %land.end ], [ %i43.0, %originalBBpart2 ], [ %i43.0, %originalBB ], [ %i43.0, %land.rhs ], [ %i43.0, %while.cond ]
  %i75.0.be = phi i32 [ %i75.0, %loopEntry ], [ %i75.0, %originalBB276alteredBB ], [ %i75.0, %originalBB272alteredBB ], [ %i75.0, %originalBB188alteredBB ], [ %i75.0, %originalBB184alteredBB ], [ 2, %originalBB180alteredBB ], [ %i75.0, %originalBB176alteredBB ], [ %i75.0, %originalBB172alteredBB ], [ %i75.0, %originalBB164alteredBB ], [ %i75.0, %originalBB160alteredBB ], [ %i75.0, %originalBB153alteredBB ], [ %i75.0, %originalBB149alteredBB ], [ %i75.0, %originalBB145alteredBB ], [ %i75.0, %originalBB139alteredBB ], [ %i75.0, %originalBB135alteredBB ], [ %i75.0, %originalBBalteredBB ], [ %i75.0, %originalBB276 ], [ %i75.0, %while.end ], [ %i75.0, %for.end131 ], [ %i75.0, %for.inc129 ], [ %i75.0, %if.end128 ], [ %i75.0, %if.then123 ], [ %i75.0, %for.body117 ], [ %i75.0, %for.cond115 ], [ %i75.0, %originalBBpart2274 ], [ %i75.0, %originalBB272 ], [ %i75.0, %for.end113 ], [ %304, %for.inc111 ], [ %i75.0, %for.end110 ], [ %i75.0, %for.inc108 ], [ %i75.0, %originalBBpart2270 ], [ %i75.0, %originalBB188 ], [ %i75.0, %for.body81 ], [ %i75.0, %originalBBpart2186 ], [ %i75.0, %originalBB184 ], [ %i75.0, %for.cond79 ], [ %i75.0, %for.body78 ], [ %i75.0, %for.cond76 ], [ %i75.0, %originalBBpart2182 ], [ 2, %originalBB180 ], [ %i75.0, %for.end74 ], [ %i75.0, %for.inc72 ], [ %i75.0, %originalBBpart2178 ], [ %i75.0, %originalBB176 ], [ %i75.0, %if.end67 ], [ %i75.0, %originalBBpart2174 ], [ %i75.0, %originalBB172 ], [ %i75.0, %if.end66 ], [ %i75.0, %if.then64 ], [ %i75.0, %if.else56 ], [ %i75.0, %originalBBpart2170 ], [ %i75.0, %originalBB164 ], [ %i75.0, %if.then54 ], [ %i75.0, %for.body46 ], [ %i75.0, %originalBBpart2162 ], [ %i75.0, %originalBB160 ], [ %i75.0, %for.cond44 ], [ %i75.0, %for.end42 ], [ %i75.0, %for.inc40 ], [ %i75.0, %if.end36 ], [ %i75.0, %if.end ], [ %i75.0, %originalBBpart2158 ], [ %i75.0, %originalBB153 ], [ %i75.0, %if.then35 ], [ %i75.0, %if.else ], [ %i75.0, %if.then ], [ %i75.0, %for.body20 ], [ %i75.0, %for.cond18 ], [ %i75.0, %for.end13 ], [ %i75.0, %for.inc11 ], [ %i75.0, %originalBBpart2151 ], [ %i75.0, %originalBB149 ], [ %i75.0, %for.body7 ], [ %i75.0, %for.cond5 ], [ %i75.0, %originalBBpart2147 ], [ %i75.0, %originalBB145 ], [ %i75.0, %for.end ], [ %i75.0, %originalBBpart2143 ], [ %i75.0, %originalBB139 ], [ %i75.0, %for.inc ], [ %i75.0, %for.body ], [ %i75.0, %originalBBpart2137 ], [ %i75.0, %originalBB135 ], [ %i75.0, %for.cond ], [ %i75.0, %while.body ], [ %i75.0, %land.end ], [ %i75.0, %originalBBpart2 ], [ %i75.0, %originalBB ], [ %i75.0, %land.rhs ], [ %i75.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB276 ], [ %j.0, %while.end ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %if.end128 ], [ %j.0, %if.then123 ], [ %j.0, %for.body117 ], [ %j.0, %for.cond115 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB272 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end110 ], [ %303, %for.inc108 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB188 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.cond79 ], [ 1, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end66 ], [ %j.0, %if.then64 ], [ %j.0, %if.else56 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then54 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then35 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ]
  %i114.0.be = phi i32 [ %i114.0, %loopEntry ], [ %i114.0, %originalBB276alteredBB ], [ 0, %originalBB272alteredBB ], [ %i114.0, %originalBB188alteredBB ], [ %i114.0, %originalBB184alteredBB ], [ %i114.0, %originalBB180alteredBB ], [ %i114.0, %originalBB176alteredBB ], [ %i114.0, %originalBB172alteredBB ], [ %i114.0, %originalBB164alteredBB ], [ %i114.0, %originalBB160alteredBB ], [ %i114.0, %originalBB153alteredBB ], [ %i114.0, %originalBB149alteredBB ], [ %i114.0, %originalBB145alteredBB ], [ %i114.0, %originalBB139alteredBB ], [ %i114.0, %originalBB135alteredBB ], [ %i114.0, %originalBBalteredBB ], [ %i114.0, %originalBB276 ], [ %i114.0, %while.end ], [ %i114.0, %for.end131 ], [ %331, %for.inc129 ], [ %i114.0, %if.end128 ], [ %i114.0, %if.then123 ], [ %i114.0, %for.body117 ], [ %i114.0, %for.cond115 ], [ %i114.0, %originalBBpart2274 ], [ 0, %originalBB272 ], [ %i114.0, %for.end113 ], [ %i114.0, %for.inc111 ], [ %i114.0, %for.end110 ], [ %i114.0, %for.inc108 ], [ %i114.0, %originalBBpart2270 ], [ %i114.0, %originalBB188 ], [ %i114.0, %for.body81 ], [ %i114.0, %originalBBpart2186 ], [ %i114.0, %originalBB184 ], [ %i114.0, %for.cond79 ], [ %i114.0, %for.body78 ], [ %i114.0, %for.cond76 ], [ %i114.0, %originalBBpart2182 ], [ %i114.0, %originalBB180 ], [ %i114.0, %for.end74 ], [ %i114.0, %for.inc72 ], [ %i114.0, %originalBBpart2178 ], [ %i114.0, %originalBB176 ], [ %i114.0, %if.end67 ], [ %i114.0, %originalBBpart2174 ], [ %i114.0, %originalBB172 ], [ %i114.0, %if.end66 ], [ %i114.0, %if.then64 ], [ %i114.0, %if.else56 ], [ %i114.0, %originalBBpart2170 ], [ %i114.0, %originalBB164 ], [ %i114.0, %if.then54 ], [ %i114.0, %for.body46 ], [ %i114.0, %originalBBpart2162 ], [ %i114.0, %originalBB160 ], [ %i114.0, %for.cond44 ], [ %i114.0, %for.end42 ], [ %i114.0, %for.inc40 ], [ %i114.0, %if.end36 ], [ %i114.0, %if.end ], [ %i114.0, %originalBBpart2158 ], [ %i114.0, %originalBB153 ], [ %i114.0, %if.then35 ], [ %i114.0, %if.else ], [ %i114.0, %if.then ], [ %i114.0, %for.body20 ], [ %i114.0, %for.cond18 ], [ %i114.0, %for.end13 ], [ %i114.0, %for.inc11 ], [ %i114.0, %originalBBpart2151 ], [ %i114.0, %originalBB149 ], [ %i114.0, %for.body7 ], [ %i114.0, %for.cond5 ], [ %i114.0, %originalBBpart2147 ], [ %i114.0, %originalBB145 ], [ %i114.0, %for.end ], [ %i114.0, %originalBBpart2143 ], [ %i114.0, %originalBB139 ], [ %i114.0, %for.inc ], [ %i114.0, %for.body ], [ %i114.0, %originalBBpart2137 ], [ %i114.0, %originalBB135 ], [ %i114.0, %for.cond ], [ %i114.0, %while.body ], [ %i114.0, %land.end ], [ %i114.0, %originalBBpart2 ], [ %i114.0, %originalBB ], [ %i114.0, %land.rhs ], [ %i114.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1138380164, %originalBB276alteredBB ], [ -138786775, %originalBB272alteredBB ], [ 1919839068, %originalBB188alteredBB ], [ 1290596903, %originalBB184alteredBB ], [ 721129696, %originalBB180alteredBB ], [ -1247272676, %originalBB176alteredBB ], [ -197119253, %originalBB172alteredBB ], [ -279111898, %originalBB164alteredBB ], [ -1406290926, %originalBB160alteredBB ], [ -345427960, %originalBB153alteredBB ], [ -1603570539, %originalBB149alteredBB ], [ 1798239927, %originalBB145alteredBB ], [ 42548344, %originalBB139alteredBB ], [ -1830399841, %originalBB135alteredBB ], [ -1005094151, %originalBBalteredBB ], [ %350, %originalBB276 ], [ %341, %while.end ], [ -1182439484, %for.end131 ], [ -1417507633, %for.inc129 ], [ 443412981, %if.end128 ], [ 84945011, %if.then123 ], [ %328, %for.body117 ], [ %324, %for.cond115 ], [ -1417507633, %originalBBpart2274 ], [ %322, %originalBB272 ], [ %313, %for.end113 ], [ 87059273, %for.inc111 ], [ -928388880, %for.end110 ], [ 1069374346, %for.inc108 ], [ -212345104, %originalBBpart2270 ], [ %302, %originalBB188 ], [ %279, %for.body81 ], [ %270, %originalBBpart2186 ], [ %269, %originalBB184 ], [ %260, %for.cond79 ], [ 1069374346, %for.body78 ], [ %251, %for.cond76 ], [ 87059273, %originalBBpart2182 ], [ %249, %originalBB180 ], [ %240, %for.end74 ], [ 1367568797, %for.inc72 ], [ 838927688, %originalBBpart2178 ], [ %230, %originalBB176 ], [ %220, %if.end67 ], [ 80611208, %originalBBpart2174 ], [ %211, %originalBB172 ], [ %202, %if.end66 ], [ 452844120, %if.then64 ], [ %191, %if.else56 ], [ 80611208, %originalBBpart2170 ], [ %186, %originalBB164 ], [ %175, %if.then54 ], [ %166, %for.body46 ], [ %161, %originalBBpart2162 ], [ %160, %originalBB160 ], [ %150, %for.cond44 ], [ 1367568797, %for.end42 ], [ 1129641215, %for.inc40 ], [ -1597628820, %if.end36 ], [ -1620348802, %if.end ], [ 1933991425, %originalBBpart2158 ], [ %139, %originalBB153 ], [ %128, %if.then35 ], [ %119, %if.else ], [ -1620348802, %if.then ], [ %111, %for.body20 ], [ %105, %for.cond18 ], [ 1129641215, %for.end13 ], [ -199804374, %for.inc11 ], [ -764868732, %originalBBpart2151 ], [ %101, %originalBB149 ], [ %92, %for.body7 ], [ %83, %for.cond5 ], [ -199804374, %originalBBpart2147 ], [ %81, %originalBB145 ], [ %72, %for.end ], [ 665051795, %originalBBpart2143 ], [ %63, %originalBB139 ], [ %53, %for.inc ], [ -332787243, %for.body ], [ %44, %originalBBpart2137 ], [ %43, %originalBB135 ], [ %33, %for.cond ], [ 665051795, %while.body ], [ %24, %land.end ], [ 254065645, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.rhs ], [ %4, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB276alteredBB ], [ %.reg2mem.0, %originalBB272alteredBB ], [ %.reg2mem.0, %originalBB188alteredBB ], [ %.reg2mem.0, %originalBB184alteredBB ], [ %.reg2mem.0, %originalBB180alteredBB ], [ %.reg2mem.0, %originalBB176alteredBB ], [ %.reg2mem.0, %originalBB172alteredBB ], [ %.reg2mem.0, %originalBB164alteredBB ], [ %.reg2mem.0, %originalBB160alteredBB ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB276 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %for.end131 ], [ %.reg2mem.0, %for.inc129 ], [ %.reg2mem.0, %if.end128 ], [ %.reg2mem.0, %if.then123 ], [ %.reg2mem.0, %for.body117 ], [ %.reg2mem.0, %for.cond115 ], [ %.reg2mem.0, %originalBBpart2274 ], [ %.reg2mem.0, %originalBB272 ], [ %.reg2mem.0, %for.end113 ], [ %.reg2mem.0, %for.inc111 ], [ %.reg2mem.0, %for.end110 ], [ %.reg2mem.0, %for.inc108 ], [ %.reg2mem.0, %originalBBpart2270 ], [ %.reg2mem.0, %originalBB188 ], [ %.reg2mem.0, %for.body81 ], [ %.reg2mem.0, %originalBBpart2186 ], [ %.reg2mem.0, %originalBB184 ], [ %.reg2mem.0, %for.cond79 ], [ %.reg2mem.0, %for.body78 ], [ %.reg2mem.0, %for.cond76 ], [ %.reg2mem.0, %originalBBpart2182 ], [ %.reg2mem.0, %originalBB180 ], [ %.reg2mem.0, %for.end74 ], [ %.reg2mem.0, %for.inc72 ], [ %.reg2mem.0, %originalBBpart2178 ], [ %.reg2mem.0, %originalBB176 ], [ %.reg2mem.0, %if.end67 ], [ %.reg2mem.0, %originalBBpart2174 ], [ %.reg2mem.0, %originalBB172 ], [ %.reg2mem.0, %if.end66 ], [ %.reg2mem.0, %if.then64 ], [ %.reg2mem.0, %if.else56 ], [ %.reg2mem.0, %originalBBpart2170 ], [ %.reg2mem.0, %originalBB164 ], [ %.reg2mem.0, %if.then54 ], [ %.reg2mem.0, %for.body46 ], [ %.reg2mem.0, %originalBBpart2162 ], [ %.reg2mem.0, %originalBB160 ], [ %.reg2mem.0, %for.cond44 ], [ %.reg2mem.0, %for.end42 ], [ %.reg2mem.0, %for.inc40 ], [ %.reg2mem.0, %if.end36 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %if.then35 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %for.cond18 ], [ %.reg2mem.0, %for.end13 ], [ %.reg2mem.0, %for.inc11 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 254065645, i32 -1320187275
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1005094151, i32 -70403011
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @n, align 4
  %tobool2 = icmp ne i32 %14, 0
  store i1 %tobool2, i1* %tobool2.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1456751203, i32 -70403011
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reload = load volatile i1, i1* %tobool2.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %24 = select i1 %.reg2mem.0, i32 1273663985, i32 -592115281
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1830399841, i32 -1200598168
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %34 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %34
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1287920377, i32 -1200598168
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %44 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -976621147, i32 12777069
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 42548344, i32 1593655640
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1233209684, i32 1593655640
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1798239927, i32 504498853
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1718949560, i32 504498853
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %82 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %i4.0, %82
  %83 = select i1 %cmp6, i32 1166730519, i32 -787610940
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1603570539, i32 220984851
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1892368021, i32 220984851
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg56 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %102 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %102 to i64
  %add.ptr14 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i64 0, i64 0), i32* nonnull %add.ptr14)
  %103 = load i32, i32* @n, align 4
  %idx.ext15 = sext i32 %103 to i64
  %add.ptr16 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idx.ext15
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i64 0, i64 0), i32* nonnull %add.ptr16)
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* @sum, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %104 = load i32, i32* @n, align 4
  %cmp19.not = icmp sgt i32 %i17.0, %104
  %105 = select i1 %cmp19.not, i32 805651887, i32 127006208
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %106 = load i32, i32* @n, align 4
  %107 = sub i32 %106, %i17.0
  %idxprom21 = sext i32 %107 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom21
  %108 = load i32, i32* %arrayidx22, align 4
  %109 = add i32 %i17.0, -1
  %idxprom24 = sext i32 %109 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom24
  %110 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %108, %110
  %111 = select i1 %cmp26, i32 -721198340, i32 -120243499
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @sum, align 4
  %113 = add i32 %112, -200
  store i32 %113, i32* @sum, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @n, align 4
  %115 = sub i32 %114, %i17.0
  %idxprom29 = sext i32 %115 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom29
  %116 = load i32, i32* %arrayidx30, align 4
  %117 = add i32 %i17.0, -1
  %idxprom32 = sext i32 %117 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom32
  %118 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %116, %118
  %119 = select i1 %cmp34, i32 -262964530, i32 1933991425
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -345427960, i32 -130715788
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %129 = load i32, i32* @sum, align 4
  %130 = add i32 %129, 200
  store i32 %130, i32* @sum, align 4
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1973238879, i32 -130715788
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %140 = load i32, i32* @sum, align 4
  %idxprom37 = sext i32 %i17.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom37, i64 0
  store i32 %140, i32* %arrayidx39, align 16
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %141 = add i32 %i17.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1406290926, i32 378216102
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %151 = load i32, i32* @n, align 4
  %cmp45 = icmp sle i32 %i43.0, %151
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1233257298, i32 378216102
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %161 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 264535632, i32 57558743
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %162 = load i32, i32* @n, align 4
  %163 = sub i32 %162, %i43.0
  %idxprom48 = sext i32 %163 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom48
  %164 = load i32, i32* %arrayidx49, align 4
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom48
  %165 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %164, %165
  %166 = select i1 %cmp53, i32 738183812, i32 2062524370
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -279111898, i32 1177375088
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %176 = load i32, i32* @sum, align 4
  %177 = add i32 %176, -200
  store i32 %177, i32* @sum, align 4
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1836283323, i32 1177375088
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %187 = load i32, i32* @n, align 4
  %188 = sub i32 %187, %i43.0
  %idxprom58 = sext i32 %188 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom58
  %189 = load i32, i32* %arrayidx59, align 4
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom58
  %190 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %189, %190
  %191 = select i1 %cmp63, i32 -1440835527, i32 452844120
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %192 = load i32, i32* @sum, align 4
  %193 = add i32 %192, 200
  store i32 %193, i32* @sum, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -197119253, i32 80611369
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -801269977, i32 80611369
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1247272676, i32 561965282
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %221 = load i32, i32* @sum, align 4
  %idxprom68 = sext i32 %i43.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom68, i64 %idxprom68
  store i32 %221, i32* %arrayidx71, align 4
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1390435363, i32 561965282
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %231 = add i32 %i43.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 721129696, i32 -104923475
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1014009739, i32 -104923475
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %250 = load i32, i32* @n, align 4
  %cmp77.not = icmp sgt i32 %i75.0, %250
  %251 = select i1 %cmp77.not, i32 -1242513795, i32 1853070286
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1290596903, i32 859916847
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %cmp80 = icmp slt i32 %j.0, %i75.0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1395937456, i32 859916847
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %270 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -526078559, i32 814231753
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1919839068, i32 1897182083
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %280 = add i32 %i75.0, -1
  %idxprom83 = sext i32 %280 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom83, i64 %idxprom85
  %281 = load i32, i32* %arrayidx86, align 4
  %282 = load i32, i32* @n, align 4
  %283 = sub i32 %282, %i75.0
  %284 = xor i32 %j.0, -1
  %285 = add i32 %i75.0, %284
  %call90 = call i32 @_Z1gii(i32 %283, i32 %285)
  %286 = add i32 %call90, %281
  store i32 %286, i32* %ref.tmp, align 4
  %287 = add i32 %j.0, -1
  %idxprom97 = sext i32 %287 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom83, i64 %idxprom97
  %288 = load i32, i32* %arrayidx98, align 4
  %289 = load i32, i32* @n, align 4
  %290 = sub i32 %289, %i75.0
  %291 = sub i32 %289, %j.0
  %call101 = call i32 @_Z1gii(i32 %290, i32 %291)
  %292 = add i32 %call101, %288
  store i32 %292, i32* %ref.tmp92, align 4
  %call103 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %ref.tmp, i32* nonnull dereferenceable(4) %ref.tmp92)
  %293 = load i32, i32* %call103, align 4
  %idxprom104 = sext i32 %i75.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom104, i64 %idxprom85
  store i32 %293, i32* %arrayidx107, align 4
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1509945975, i32 1897182083
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %303 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %304 = add i32 %i75.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -138786775, i32 215501986
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  store i32 -999999999, i32* @maxi, align 4
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -307169923, i32 215501986
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %323 = load i32, i32* @n, align 4
  %cmp116.not = icmp sgt i32 %i114.0, %323
  %324 = select i1 %cmp116.not, i32 -1825504378, i32 -1925091388
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %325 = load i32, i32* @n, align 4
  %idxprom118 = sext i32 %325 to i64
  %idxprom120 = sext i32 %i114.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom118, i64 %idxprom120
  %326 = load i32, i32* %arrayidx121, align 4
  %327 = load i32, i32* @maxi, align 4
  %cmp122 = icmp sgt i32 %326, %327
  %328 = select i1 %cmp122, i32 -1631022347, i32 84945011
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %329 = load i32, i32* @n, align 4
  %idxprom124 = sext i32 %329 to i64
  %idxprom126 = sext i32 %i114.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom124, i64 %idxprom126
  %330 = load i32, i32* %arrayidx127, align 4
  store i32 %330, i32* @maxi, align 4
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %331 = add i32 %i114.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %332 = load i32, i32* @maxi, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %332)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1138380164, i32 -1843555010
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -728899315, i32 -1843555010
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i4.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* @sum, align 4
  %.neg = add i32 %351, 200
  store i32 %.neg, i32* @sum, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %352 = load i32, i32* @sum, align 4
  %353 = add i32 %352, -200
  store i32 %353, i32* @sum, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %354 = load i32, i32* @sum, align 4
  %idxprom68alteredBB = sext i32 %i43.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom68alteredBB, i64 %idxprom68alteredBB
  store i32 %354, i32* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %i75.0, -1
  %idxprom83alteredBB = sext i32 %355 to i64
  %idxprom85alteredBB = sext i32 %j.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom83alteredBB, i64 %idxprom85alteredBB
  %356 = load i32, i32* %arrayidx86alteredBB, align 4
  %357 = load i32, i32* @n, align 4
  %358 = sub i32 %357, %i75.0
  %359 = xor i32 %j.0, -1
  %360 = add i32 %i75.0, %359
  %call90alteredBB = call i32 @_Z1gii(i32 %358, i32 %360)
  %361 = add i32 %call90alteredBB, %356
  store i32 %361, i32* %ref.tmp, align 4
  %362 = add i32 %j.0, -1
  %idxprom97alteredBB = sext i32 %362 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom83alteredBB, i64 %idxprom97alteredBB
  %363 = load i32, i32* %arrayidx98alteredBB, align 4
  %364 = load i32, i32* @n, align 4
  %365 = sub i32 %364, %i75.0
  %366 = sub i32 %364, %j.0
  %call101alteredBB = call i32 @_Z1gii(i32 %365, i32 %366)
  %367 = add i32 %call101alteredBB, %363
  store i32 %367, i32* %ref.tmp92, align 4
  %call103alteredBB = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %ref.tmp, i32* nonnull dereferenceable(4) %ref.tmp92)
  %368 = load i32, i32* %call103alteredBB, align 4
  %idxprom104alteredBB = sext i32 %i75.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom104alteredBB, i64 %idxprom85alteredBB
  store i32 %368, i32* %arrayidx107alteredBB, align 4
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 -999999999, i32* @maxi, align 4
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #4 comdat {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* %__a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %__b, align 4
  store i32 %1, i32* %.reg2mem2, align 4
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 8893824, i32 -194906958
  %11 = select i1 %9, i32 958726933, i32 -194906958
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32* [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -127505067, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 -127505067, label %first
    i32 -306113869, label %loopEntry.outer.backedge
    i32 -495418027, label %loopEntry.outer4.backedge
    i32 958726933, label %originalBB
    i32 8893824, label %originalBBpart2
    i32 -831920715, label %return
    i32 -194906958, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %12 = select i1 %cmp, i32 -306113869, i32 -495418027
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph5.be = phi i32 [ %12, %first ], [ -831920715, %originalBBpart2 ], [ %11, %loopEntry ]
  br label %loopEntry.outer4

return:                                           ; preds = %loopEntry
  ret i32* %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB
  %retval.0.ph.be = phi i32* [ %__a, %originalBB ], [ %__a, %originalBBalteredBB ], [ %__b, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %10, %originalBB ], [ 958726933, %originalBBalteredBB ], [ -831920715, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1gii(i32 %qi, i32 %tian) local_unnamed_addr #5 {
entry:
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %qi to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %idxprom1 = sext i32 %tian to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom1
  %1 = load i32, i32* %arrayidx2, align 4
  store i32 %1, i32* %.reg2mem11, align 4
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -623759174, i32 -60759573
  %11 = select i1 %9, i32 763539599, i32 -60759573
  %cmp7 = icmp slt i32 %0, %1
  %12 = select i1 %cmp7, i32 270665214, i32 1690401588
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1802508763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1802508763, label %first
    i32 -670278556, label %if.then
    i32 1510718068, label %if.end
    i32 270665214, label %if.then8
    i32 1690401588, label %if.end9
    i32 763539599, label %originalBB
    i32 -623759174, label %originalBBpart2
    i32 -825130017, label %return
    i32 -60759573, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end9, %if.then8, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.end9 ], [ 200, %if.then8 ], [ %retval.0, %if.end ], [ -200, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 763539599, %originalBBalteredBB ], [ -825130017, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.end9 ], [ -825130017, %if.then8 ], [ %12, %if.end ], [ -825130017, %if.then ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i32, i32* %.reg2mem11, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %13 = select i1 %cmp, i32 -670278556, i32 1510718068
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_492.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
